# manipulacion-basica.r
# getwd()
manager <- c( 1:5 )
date    <- c( "10/11/08", "10/12/08", "10/13/08", "10/14/08", "10/15/08" )
country <- c( "US", "US", "UK", "UK", "UK" )
gender  <- c( "M", "F", "F", NA, "F" )
age     <- c ( NA, 45, 25, 39, 99 )
q1      <- c( 5, 3, 3, 3, 2 )
q2      <- c( 5, 5, 5, NA, 2 )
q3      <- c( 5, 5, 2, NA, 1 )
df     <- data.frame( manager, date, country, gender, age, q1, q2, q3,
                      stringsAsFactors = FALSE )
df
