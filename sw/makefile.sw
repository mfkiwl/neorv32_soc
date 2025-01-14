# Modify this variable to fit your NEORV32 setup (neorv32 home folder)
NEORV32_HOME = ../lib/neorv32

# Compiler toolchain
RISCV_PREFIX = riscv32-unknown-elf-

# CPU architecture
MARCH = rv32ima_zicsr

# User flags for additional configuration (will be added to compiler flags)
USER_FLAGS := $(CLI_FLAGS)
USER_FLAGS += -Wl,--defsym,__neorv32_rom_size=16K
USER_FLAGS += -Wl,--defsym,__neorv32_ram_size=32M
USER_FLAGS += -Wl,--defsym,__neorv32_stack_size=8K
USER_FLAGS += -Wl,--defsym,__neorv32_num_harts=4
USER_FLAGS += -Og

# Change flags if we are building for the simulation.
ifneq (,$(findstring SIMULATION,$(USER_FLAGS)))
USER_FLAGS += -DUART0_SIM_MODE
USER_FLAGS += -DUART1_SIM_MODE
endif

# Add application sources
APP_SRC += $(wildcard ./src/*.c) $(wildcard ./src/*.s) $(wildcard ./src/*.cpp) $(wildcard ./src/*.S)
APP_INC += -I ./include

# Include the common neorv32 buildsystem. Provides targets like exe, bin etc.
include $(NEORV32_HOME)/sw/common/common.mk

# Extend buildsystem with custom targets.
GDB = $(RISCV_PREFIX)gdb
OCD = /opt/aji_openocd/openocd

PHONY: flash debug

# Flash the program with OpenOCD and GDB to the SoC.
flash: exe
	$(OCD) -f ./openocd_target.cfg &
	$(GDB) -x ./gdb_flash.cfg
	pkill openocd

# Flash the program to the SoC and start cli debugging session.
debug: exe
	$(OCD) -f ./openocd_target.cfg &
	$(GDB) -x ./gdb_debug.cfg
	pkill openocd
