library(tidyverse)

# Q1:Create a dataframe named “mytibble” for the above data
mytibble <- tibble(
  student = c('Sam','John','Jack'),
  age = c(20, 26, 27),
  height = c(170, 162, 172),
  weight = c(45.2, 50.3, 52.4)
)
mytibble


# Q2:Select the age column of the dataframe
mytibble$age

# Q3:Add 1 kg for all the weights in the dataframe
mytibble$weight <- mytibble$weight + 1
mytibble

# Q4:Add the bmi variable in to your tibble ($bmi = kg/m^2$)
mytibble$bmi <- mytibble$weight/(mytibble$height/100)^2
mytibble

# Q5:Select the 3rd entry of the weight coloumn
mytibble[3,"weight"]

# Q6:Select the 3rd row of the dataframe
mytibble[3,]

# Q7:Select the entry in the 3rd row 2nd coloumn of the data frame
mytibble[3,2]

# Q8:Change the entry in the 3rd row 2nd coloumn of the data frame to 30
mytibble[3,2] <- 30
mytibble

