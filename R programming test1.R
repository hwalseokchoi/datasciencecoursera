install.packages("swirl")
library(swirl)
install_from_swirl("R Programming")
swirl()
hwalseokchoi
1
5 + 7
x <- 5 + 7
x
y <- x - 3
y
z <- c(1.1, 9, 3.14)
?c
z
c(z, 555, z)
z * 2 + 1000
my_sqrt <- sqrt(z - 1)
1
my_sqrt
my_div <- z / my_sqrt
3
my_div
c(1,2,3,4) + c(0,10)
c(1,2,3,4) + c(0,10,100)
my_div
getwd()
ls()
x <- 9
ls()
list.files()
?list.files
args()
args(list.files)
old.dir <- getwd()
dir.create("testdir")
setwd("testdir")
file.create("mytest.R")
ls()
list.files()
file.exists("mytest.R")
file.info("mytest.R")
file.info("mytest.R")$mode
file.rename("mytest.R", "mytest2.R")
file.copy("mytest2.R", "mytest3.R")
file.path("mytest3.R")
file.path("folder1", "folder2" )
?dir.create
dir.create("testdir2")
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)
setwd(old.dir)
getwd()
15:1
pi:10
15:1
?:
?':'
seq(1,20)
seq(0,10, by=0.5)
my_seq <- seq(5, 10, length=30)
length(my_seq)
1:length(my_seq)
seq(along.with = my_seq)
seq_along(my_seq)
rep(0, times=40)
rep(c(0,1,2), times=10)
rep(c(0, 1, 2), each = 10)
2
