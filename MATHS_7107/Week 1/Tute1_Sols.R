# Create a tibble for the following data?

mytibble <- tibble(
  student_name=c("Sam","John","Jack"),
  age=c(20,26,27),
  height=c(170,162,172),
  weight=c(45.2,50.3,52.4)
)
mytibble

# Select the age column?

mytibble$age

# Add 1 kg for all the weights?

mytibble$weight <- mytibble$weight +1
mytibble

# Add the bmi variable in to your tibble?

bmi <- weight/(height/100)^2  # kg/m^2
mytibble$bmi <- bmi
mytibble

# Select the 3rd entry of the weight 

mytibble$weight[3]

# Select the 3rd row of the data frame 

mytibble[3,]

# Select the entry in the row 3 coloumn 2
# of the data frame

mytibble[3,2]

# Change the entry in the row 3 coloumn 2
# of the data frame to 30 

mytibble[3,2] <- 30
mytibble
