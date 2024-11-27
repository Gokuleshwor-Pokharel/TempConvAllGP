# TempConvAllGP
This file can be used to convert temperatures among three degrees: Kelvin, Celsius and Fahrenheit.
The example shows the temperature conversion of Absolute 0 (single entry example), and c( normal human temperature, lower cutoff of human fever, freezing point of water, boiling point of water) as a vector example.
Examples include: (Please copy and paste these in your R-Script file once you install the package.)
F_to_C(-459.4);
F_to_C( c(98.6, 100.4, 32, 212) );
C_to_F(-273);
C_to_F( c(37, 38, 0, 100) );
C_to_K(-273);
C_to_K( c(37, 38, 0, 100) );
K_to_C(0);
K_to_C( c(310, 311, 273, 373) );
K_to_F(0);
K_to_F( c(310, 311, 273, 373) );
F_to_K(-459.4);
F_to_K( c(98.6, 100.4, 32, 212) );
