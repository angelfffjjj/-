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

inherits(Sys.Date(), what = "Date") # Sys.Date() �O�������
inherits("1970-01-01", what = "Date") # "1970-01-01" �O��r����

inherits(Sys.time(), what = "POSIXct") # Sys.time() �O�ɶ�����
inherits("1970-01-01 00:00:00", what = "POSIXct") # "1970-01-01 00:00:00" �O��r����

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
as.Date("01-01-1970") # �ഫ���~
as.Date("01-01-1970", format = "%m-%d-%Y") # �ഫ���T
as.Date("01/01/70") # ���O�w�]�榡�A�ഫ����
as.Date("01/01/70", format = "%m/%d/%y") # �ഫ���T

as.POSIXct("1970-01-01 00:00:00")
as.POSIXct("1970-01-01 00:00:00", tz = "GMT")

sys_date <- Sys.Date() # �t�Τ��
sys_date # �ݰ_�Ӹ��r�ۦP
class(sys_date)
sys_date <- Sys.Date()
sys_date_char <- as.character(sys_date) # �гy�@�Ӥ�r����
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
sys_date_char <- as.character(sys_date) # �гy�@�Ӥ�r����
sys_date - 1 # �Q�Ѫ����
sys_date_char - 1

sys_time <- Sys.time() # �t�ήɶ�
sys_time # �ݰ_�Ӹ��r�ۦP
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
days_diff <- Sys.Date() - beyond_start # �p��ѼƮt�Z
years_diff <- days_diff / 365 # ���H 365 ���⦨�~
years_diff

major_quake_time <- "1999-09-21 01:47:16"

first_aftershock_time <- "1999-09-21 01:57:15"

major_quake_time <- as.POSIXct("1999-09-21 01:47:16")
first_aftershock_time <- as.POSIXct("1999-09-21 01:57:15")
first_aftershock_time - major_quake_time