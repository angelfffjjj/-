#資料檔案輸入與輸出
url <- "http://archive.ics.uci.edu/ml/machine-learning-databases/iris/bezdekIris.data"
iris_df <- read.table(url, header = TRUE, sep = ";")
View(iris_df)

url <- "http://archive.ics.uci.edu/ml/machine-learning-databases/iris/bezdekIris.data"
iris_df <- read.table(url, header = TRUE, sep = ",")
names(iris_df) <- c("A", "B", "C", "D", "Iris-setosa")
View(iris_df)

