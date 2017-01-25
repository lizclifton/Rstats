swirl()
library(swirl)
swirl()
Liz
1
1
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
z * 2 + 100
my_sqrt<- sqrt(z-1)
2
1
3
3
my_sqrt
my_div <- z/my_sqrt
1
my_div
c(1, 2, 3, 4) + c(0, 10)
c(1, 2, 3, 4) + c(0, 10, 100)
z *2 + 1000
my_div
2
2
swirl()
Liz
1
2
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
file.rename("mytest.R", "mytest2.R")
file.remove('mytest.R')
?file.copy
file.copy("mytest2.R", "mytest3.R")
file.path("mytest3.R")
file.path("folder1", "folder2")
?dir.create
dir.create(file.path("testdir2","testdir3"), recursive = TRUE)
setwd()
setwd(old.dir)
2
library(swirl)
swirl()
Liz
1
length(my_seq)
1:length(my_seq)
seq(along.with = my_seq)
seq_along(my_seq)
rep(0, times = 40)
rep(c(0, 1, 2), times = 10)
rep(c(0, 1, 2), each = 10)
2
1
4
num_vect <- c(0.5, 55, -10, 6)
tf <- num_vect < 1
2
2
tf
num_vect >= 6
2
2
2
1
my_char <- c("My", "name", "is")
my_char
paste(my_char, collapse = " ")
c(my_char, "Liz")
my_name <- c(my_char, "Liz")
my_name
paste(my_name, collapse = " ")
paste ("Hello", "world!", sep = " ")
paste (c("X", "Y", "Z", sep = ""))
paste(1:3, c("X", "Y", "Z"), sep = "")
paste(LETTERS, 1:4, sep = "-")
2
0
1
2
