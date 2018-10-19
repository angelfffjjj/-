week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
for (n in week){
  print(n)
}

week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
i <- 1
while (i < 8){
  print(week[i])
  i <- i + 1
}

week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
for (n in week){
  if (n == "Monday"){
    next
  } else if (n == "Tuesday"){
    next
  } else if (n == "Wednesday"){
    next
  } else if (n == "Thursday"){
    next
  } else if (n == "Friday"){
     next
   } else {
    print(n)
  }
}

pi
ceiling(pi)
floor(pi) 
round(pi, digits = 2)

today_char <- "Today is:" 
sys_date <- Sys.Date()
paste(today_char,sys_date)

num_vector <- c(11:14, NA) 
sum(num_vector, na.rm = TRUE) 
median(num_vector, na.rm = TRUE)
