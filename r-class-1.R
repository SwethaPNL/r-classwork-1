> 
> print("Hello, World!")
[1] "Hello, World!"
> 2+3
[1] 5
> 33*44/2
[1] 726
> 2**5
[1] 32
> x <- 3+2
> x<- 2+3
> (x <- 2 + 3)
[1] 5
> (x<- 5+11)
[1] 16
> a=3
> b=c("blr,"bom","kol")
Error: unexpected symbol in "b=c("blr,"bom"
> b = c("blr,"bom","kol")
Error: unexpected symbol in "b = c("blr,"bom"
> b = c("blr,"bom","kol")
Error: unexpected symbol in "b = c("blr,"bom"
> vector_of_numeric <- c(2,4,5)
> b == c("blr,"bom","kol")
Error: unexpected symbol in "b == c("blr,"bom"
> vector_of_numeric <- c(2,4,5)
> b == c("blr,"bom","kol")
Error: unexpected symbol in "b == c("blr,"bom"
> vector_of_numeric <- c(2,4,5)
> b <- c("blr,"bom","kol")
Error: unexpected symbol in "b <- c("blr,"bom"
> b <- c("blr,"bom")
Error: unexpected symbol in "b <- c("blr,"bom"
> b <- c(blr,bom)
Error: object 'blr' not found
> b <- c(3,6,8)
> nummy <- c(2,3,4)
> typeof(vector_of_numeric)
[1] "double"
> nummy <- c(2,3,4)
> nummy_int <- c(1L,2L,3L)
> typeof(nummy)
[1] "double"
> b <- c(3,6,8)
> typeof(nummy_int)
[1] "integer"
> is.integer(nummy)
[1] FALSE
> is.integer(nummy_int)
[1] TRUE
> is.double(nummy)
[1] TRUE
> types <- c("int","double","character")
> types
[1] "int"       "double"    "character"
> typeof(types)
[1] "character"
> is.character(types)
[1] TRUE
> is.numeric(types)
[1] FALSE
> length(types)
[1] 3
> #length means the number of elements in the types.
> logicals <- c(TRUE,F,TRUE,T, FALSE)
> logicals
[1]  TRUE FALSE  TRUE  TRUE FALSE
> typeof(logicals)
[1] "logical"
> logicals <- c(2,3,4)
> is.numeric(logocals)
Error: object 'logocals' not found
> is.numeric(logicals)
[1] TRUE
> x <- c(2,4,5, "ank")
> is.character(x)
[1] TRUE
> money_in_chars <- c("20","35","33")
> as.numeric(money_in_chars)
[1] 20 35 33
> as.logical(money_in_chars)
[1] NA NA NA
> typeof(as.logical(money_in_chars))
[1] "logical"
> as.numeric(money_in_chars)
[1] 20 35 33
> typeof(as.numeric(money_in_chars))
[1] "double"
> as.numeric(as.numeric(money_in_chars))
[1] 20 35 33
> as.character(as.numeric(money_in_chars))
[1] "20" "35" "33"
> as.logical(as.numeric(money_in_chars)
+ as.logical(as.numeric(money_in_chars))
Error: unexpected symbol in:
"as.logical(as.numeric(money_in_chars)
as.logical"
> as.logical(as.numeric(money_in_chars))
[1] TRUE TRUE TRUE
> numer<-1:5
> numer<-(numer,10)
Error: unexpected ',' in "numer<-(numer,"
> numer<-c(numer,10)
> numer<-c(numer,"Swetha")
> numer
[1] "1"      "2"      "3"      "4"      "5"      "10"    
[7] "Swetha"
> as.numeric(numer)
[1]  1  2  3  4  5 10 NA
Warning message:
NAs introduced by coercion 
> is.na(numer)
[1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE
> c(2,2,"hello", TRUE)
[1] "2"     "2"     "hello" "TRUE" 
> c(2,4, TRUE)
[1] 2 4 1
> month.abb
 [1] "Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep"
[10] "Oct" "Nov" "Dec"
> month.abb[7]
[1] "Jul"
> month.abb[4:7]
[1] "Apr" "May" "Jun" "Jul"
> month.abb[7,8,12]
Error in month.abb[7, 8, 12] : incorrect number of dimensions
> month.abb <- c[7,8,12]
Error in c[7, 8, 12] : object of type 'builtin' is not subsettable
> month.abb[c(7,8,12)]
[1] "Jul" "Aug" "Dec"
> days <- c("Mon","Tue","Wed")
> days <- c("Mon","Tue","Wed",4)
> days <- c("Mon","Tue","Wed",4)
> is.numeric(days)
[1] FALSE
> is.character(daya)
Error: object 'daya' not found
> is.character(days)
[1] TRUE
