my_weight
my_height <- 166
my_weight <- 54

bmi <- (my_weight) / (my_height / 100)^2
bmi

my_name <- "Yi-Hsuan Lin"
my_name

class(2)
class(2L)
class(TRUE)
class("Learning R the easy way")
class(Sys.Date())
class(Sys.time())

my_int1 <- 2L
class(my_int1)
my_int2 <- 2.0L
class(my_int2)
my_int3 <- 2.33L
class(my_int3)
class(TRUE)
class(FALSE)
class(T)
class(F)
class(True)
class(true)
first_name <- 'Angel'
first_name
class(first_name)

is.numeric(8.7)
is.numeric("8.7")

is.integer(7L)
is.integer(7)

is.logical(FALSE)
is.logical("FALSE")

is.character("TRUE")
is.character(TRUE)

inherits(Sys.Date(), what = "Date") # Sys.Date() 是日期類型
inherits("1970-01-01", what = "Date") # "1970-01-01" 是文字類型

inherits(Sys.time(), what = "POSIXct") # Sys.time() 是時間類型
inherits("1970-01-01 00:00:00", what = "POSIXct") # "1970-01-01 00:00:00" 是文字類型

as.numeric(7L)
as.numeric(TRUE)
as.numeric(FALSE)
as.numeric(Sys.Date())
as.numeric(Sys.time())

as.integer(7)
as.integer(TRUE)
as.integer(FALSE)
as.integer(Sys.Date())
as.integer(Sys.time())

as.logical(0)
as.logical(0L)
as.logical(1L)
as.logical(-1.3)
as.logical(87)
as.logical("TRUE")
as.logical("True")
as.logical("true")
as.logical("FALSE")
as.logical("False")
as.logical("false")

as.character(8.7)
as.character(87L)
as.character(TRUE)
as.character(Sys.Date())
as.character(Sys.time())

as.Date("1970-01-01")
as.Date("1970/01/01")
as.Date("01-01-1970") # 轉換錯誤
as.Date("01-01-1970", format = "%m-%d-%Y") # 轉換正確
as.Date("01/01/70") # 不是預設格式，轉換失敗
as.Date("01/01/70", format = "%m/%d/%y") # 轉換正確

as.POSIXct("1970-01-01 00:00:00")
as.POSIXct("1970-01-01 00:00:00", tz = "GMT")

sys_date <- Sys.Date() # 系統日期
sys_date # 看起來跟文字相同
class(sys_date)
sys_date <- Sys.Date()
sys_date_char <- as.character(sys_date) # 創造一個文字類型
as.integer(sys_date)
as.integer(sys_date_char)
date_of_origin <- as.Date("1970-01-01")
as.integer(date_of_origin)
as.integer(date_of_origin + 1)
as.integer(date_of_origin - 1)
date_of_origin
date_of_origin + 1
date_of_origin - 1
sys_date <- Sys.Date()
sys_date_char <- as.character(sys_date) # 創造一個文字類型
sys_date - 1 # 昨天的日期
sys_date_char - 1

sys_time <- Sys.time() # 系統時間
sys_time # 看起來跟文字相同
class(sys_time)
sys_time <- Sys.time()
as.integer(sys_time)
time_of_origin <- as.POSIXct("1970-01-01 00:00:00", tz = "GMT")
as.integer(time_of_origin)
as.integer(time_of_origin + 1)
as.integer(time_of_origin - 1)
time_of_origin
time_of_origin + 1
time_of_origin - 1
time_of_origin_cst <- as.POSIXct("1970-01-01 08:00:00")
as.integer(time_of_origin_cst)

beyond_start <- as.Date("1983-12-31")
as.integer(beyond_start)

beyond_start <- as.Date("1983-12-31")
days_diff <- Sys.Date() - beyond_start # 計算天數差距
years_diff <- days_diff / 365 # 除以 365 換算成年
years_diff

major_quake_time <- "1999-09-21 01:47:16"

first_aftershock_time <- "1999-09-21 01:57:15"

major_quake_time <- as.POSIXct("1999-09-21 01:47:16")
first_aftershock_time <- as.POSIXct("1999-09-21 01:57:15")
first_aftershock_time - major_quake_time