#Please do not remove the below two lines as they are required to use one of the 120/108 LED's
set_global_assignment -name RESERVE_NCEO_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name CYCLONEII_RESERVE_NCEO_AFTER_CONFIGURATION "USE AS REGULAR IO"

# You have to replace <ENTITY_PORT_NAME_xxx> with the name of the Output port
# of your top entity

# set_location_assignment PIN_E6 -to led_matrix[0]
# set_location_assignment PIN_J16 -to led_matrix[1]
# set_location_assignment PIN_K16 -to led_matrix[2]
# set_location_assignment PIN_J17 -to led_matrix[3]
set_location_assignment PIN_K17 -to gpio0_o[7]
set_location_assignment PIN_J18 -to gpio0_o[6]
set_location_assignment PIN_K18 -to gpio0_o[5]
set_location_assignment PIN_F19 -to gpio0_o[4]
set_location_assignment PIN_J15 -to gpio0_o[3]
set_location_assignment PIN_K15 -to gpio0_o[2]
set_location_assignment PIN_L16 -to gpio0_o[1]
set_location_assignment PIN_L15 -to gpio0_o[0]

# set_location_assignment PIN_D6 -to led_matrix[12]
# set_location_assignment PIN_H9 -to led_matrix[13]
# set_location_assignment PIN_F10 -to led_matrix[14]
# set_location_assignment PIN_G12 -to led_matrix[15]
set_location_assignment PIN_E10 -to gpio1_o[7]
set_location_assignment PIN_G14 -to gpio1_o[6]
set_location_assignment PIN_G15 -to gpio1_o[5]
set_location_assignment PIN_G16 -to gpio1_o[4]
set_location_assignment PIN_F14 -to gpio1_o[3]
set_location_assignment PIN_J22 -to gpio1_o[2]
set_location_assignment PIN_K21 -to gpio1_o[1]
set_location_assignment PIN_D19 -to gpio1_o[0]

# set_location_assignment PIN_E5 -to led_matrix[24]
# set_location_assignment PIN_F8 -to led_matrix[25]
# set_location_assignment PIN_G10 -to led_matrix[26]
# set_location_assignment PIN_F11 -to gpio2_o[7]
set_location_assignment PIN_E9 -to gpio2_o[7]
set_location_assignment PIN_H13 -to gpio2_o[6]
set_location_assignment PIN_H14 -to gpio2_o[5]
set_location_assignment PIN_H15 -to gpio2_o[4]
set_location_assignment PIN_G17 -to gpio2_o[3]
set_location_assignment PIN_J21 -to gpio2_o[2]
set_location_assignment PIN_F15 -to gpio2_o[1]
set_location_assignment PIN_F17 -to gpio2_o[0]

# set_location_assignment PIN_B5 -to led_matrix[36]
# set_location_assignment PIN_G8 -to led_matrix[37]
# set_location_assignment PIN_H10 -to led_matrix[38]
# set_location_assignment PIN_E11 -to led_matrix[39]
set_location_assignment PIN_G7 -to gpio3_o[7]
set_location_assignment PIN_G13 -to gpio3_o[6]
set_location_assignment PIN_D10 -to gpio3_o[5]
set_location_assignment PIN_F12 -to gpio3_o[4]
set_location_assignment PIN_H16 -to gpio3_o[3]
set_location_assignment PIN_H19 -to gpio3_o[2]
set_location_assignment PIN_E15 -to gpio3_o[1]
set_location_assignment PIN_D17 -to gpio3_o[0]

# set_location_assignment PIN_C4 -to led_matrix[48]
# set_location_assignment PIN_E7 -to led_matrix[49]
# set_location_assignment PIN_G9 -to led_matrix[50]
# set_location_assignment PIN_H11 -to led_matrix[51]
set_location_assignment PIN_F7 -to gpio4_o[7]
set_location_assignment PIN_H12 -to gpio4_o[6]
set_location_assignment PIN_F9 -to gpio4_o[5]
set_location_assignment PIN_E12 -to gpio4_o[4]
set_location_assignment PIN_E13 -to gpio4_o[3]
set_location_assignment PIN_H17 -to gpio4_o[2]
set_location_assignment PIN_D15 -to gpio4_o[1]
set_location_assignment PIN_K22 -to gpio4_o[0]

# set_location_assignment PIN_A4 -to led_matrix[60]
# set_location_assignment PIN_C7 -to led_matrix[61]
# set_location_assignment PIN_A8 -to led_matrix[62]
# set_location_assignment PIN_A10 -to led_matrix[63]
# set_location_assignment PIN_A14 -to led_matrix[64]
# set_location_assignment PIN_A16 -to led_matrix[65]
# set_location_assignment PIN_A18 -to led_matrix[66]
# set_location_assignment PIN_B20 -to led_matrix[67]
# set_location_assignment PIN_B22 -to led_matrix[68]
# set_location_assignment PIN_E22 -to led_matrix[69]
# set_location_assignment PIN_H21 -to led_matrix[70]
# set_location_assignment PIN_L21 -to led_matrix[71]

# set_location_assignment PIN_C3 -to led_matrix[72]
# set_location_assignment PIN_A5 -to led_matrix[73]
# set_location_assignment PIN_B7 -to led_matrix[74]
# set_location_assignment PIN_B9 -to led_matrix[75]
# set_location_assignment PIN_C13 -to led_matrix[76]
# set_location_assignment PIN_C15 -to led_matrix[77]
# set_location_assignment PIN_C17 -to led_matrix[78]
# set_location_assignment PIN_C19 -to led_matrix[79]
# set_location_assignment PIN_A20 -to led_matrix[80]
# set_location_assignment PIN_D20 -to led_matrix[81]
# set_location_assignment PIN_F20 -to led_matrix[82]
# set_location_assignment PIN_F16 -to led_matrix[83]

# set_location_assignment PIN_B3 -to led_matrix[84]
# set_location_assignment PIN_C6 -to led_matrix[85]
# set_location_assignment PIN_A7 -to led_matrix[86]
# set_location_assignment PIN_A9 -to led_matrix[87]
# set_location_assignment PIN_B13 -to led_matrix[88]
# set_location_assignment PIN_B15 -to led_matrix[89]
# set_location_assignment PIN_B17 -to led_matrix[90]
# set_location_assignment PIN_B19 -to led_matrix[91]
# set_location_assignment PIN_C21 -to led_matrix[92]
# set_location_assignment PIN_D21 -to led_matrix[93]
# set_location_assignment PIN_F22 -to led_matrix[94]
# set_location_assignment PIN_E16 -to led_matrix[95]

# set_location_assignment PIN_A3 -to led_matrix[96]
# set_location_assignment PIN_B6 -to led_matrix[97]
# set_location_assignment PIN_C8 -to led_matrix[98]
# set_location_assignment PIN_C10 -to led_matrix[99]
# set_location_assignment PIN_A13 -to led_matrix[100]
# set_location_assignment PIN_A15 -to led_matrix[101]
# set_location_assignment PIN_A17 -to led_matrix[102]
# set_location_assignment PIN_A19 -to led_matrix[103]
# set_location_assignment PIN_B21 -to led_matrix[104]
# set_location_assignment PIN_D22 -to led_matrix[105]
# set_location_assignment PIN_F21 -to led_matrix[106]
# set_location_assignment PIN_L22 -to led_matrix[107]

# set_location_assignment PIN_B4 -to led_matrix[108]
# set_location_assignment PIN_A6 -to led_matrix[109]
# set_location_assignment PIN_B8 -to led_matrix[110]
# set_location_assignment PIN_B10 -to led_matrix[111]
# set_location_assignment PIN_B14 -to led_matrix[112]
# set_location_assignment PIN_B16 -to led_matrix[113]
# set_location_assignment PIN_B18 -to led_matrix[114]
# set_location_assignment PIN_C20 -to led_matrix[115]
# set_location_assignment PIN_C22 -to led_matrix[116]
# set_location_assignment PIN_E21 -to led_matrix[117]
# set_location_assignment PIN_H22 -to led_matrix[118]
# set_location_assignment PIN_H20 -to led_matrix[119]
