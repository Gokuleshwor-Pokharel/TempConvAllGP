#' Fahrenheit to Celsius conversion
#'
#' Convert degrees Fahrenheit temperatures to degrees Celsius
#' @param F_temp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Celsius
#' @examples
#' temp1 <- F_to_C(-459.4);
#' temp2 <- F_to_C( c(98.6, 100.4, 32, 212) );
#' @export
F_to_C <- function(F_temp){
    C_temp <- (F_temp - 32) * 5/9;
    return(C_temp);
}

#' Celsius to Fahrenheit conversion
#'
#' Convert degrees Celsius temperatures to degrees Fahrenheit
#' @param C_temp The temperature in degrees Celsius
#' @return The temperature in degrees Fahrenheit
#' @examples
#' temp3 <- C_to_F(-273);
#' temp4 <- C_to_F( c(37, 38, 0, 100) );
#' @export
C_to_F <- function(C_temp){
    F_temp <- (C_temp * 9/5) + 32;
    return(F_temp);
}

#' Celsius to Kelvin conversion
#'
#' Convert degrees Celsius temperatures to degrees Kelvin
#' @param C_temp The temperature in degrees Celsius
#' @return The temperature in degrees Kelvin
#' @examples
#' temp5 <- C_to_K(-273);
#' temp6 <- C_to_K( c(37, 38, 0, 100) );
#' @export
C_to_K <- function(C_temp){
    K_temp <- C_temp + 273;
    return(K_temp);
}

#' Kelvin to Celsius conversion
#'
#' Convert degrees Kelvin temperatures to degrees Celsius
#' @param K_temp The temperature in degrees Kelvin
#' @return The temperature in degrees Celsius
#' @examples
#' temp7 <- K_to_C(0);
#' temp8 <- K_to_C( c(310, 311, 273, 373) );
#' @export
K_to_C <- function(K_temp){
    C_temp <- K_temp - 273;
    return(C_temp);
}

#' Kelvin to Fahrenheit conversion
#'
#' Convert degrees Kelvin temperatures to degrees Fahrenheit
#' @param K_temp The temperature in degrees Kelvin
#' @return The temperature in degrees Fahrenheit
#' @examples
#' temp9 <- K_to_F(0);
#' temp10 <- K_to_F( c(310, 311, 273, 373) );
#' @export
K_to_F <- function(K_temp){
    F_temp <- C_to_F(K_to_C(K_temp));
    return(F_temp);
}

#' Fahrenheit to Kelvin conversion
#'
#' Convert degrees Fahrenheit temperatures to degrees Kelvin
#' @param F_temp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Kelvin
#' @examples
#' temp11 <- F_to_K(-459.4);
#' temp12 <- F_to_K( c(98.6, 100.4, 32, 212) );
#' @export
F_to_K <- function(F_temp){
    K_temp <- C_to_K(F_to_C(F_temp));
    return(K_temp);
}
