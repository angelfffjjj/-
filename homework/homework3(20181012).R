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
  } else {
    print(n)
  }
}
#這裡要除去星期一到星期五，但我只會除去一個