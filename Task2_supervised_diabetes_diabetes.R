The downloaded binary packages are in
/var/folders/_t/s_zlszys7tsfgzs3dngcq1dw0000gn/T//RtmpeiCHDV/downloaded_packages
> data_diabetes <- read.csv("diabetes.csv")
> head(data_diabetes)
preg plas pres skin insu mass  pedi age           class
1    6  148   72   35    0 33.6 0.627  50 tested_positive
2    1   85   66   29    0 26.6 0.351  31 tested_negative
3    8  183   64    0    0 23.3 0.672  32 tested_positive
4    1   89   66   23   94 28.1 0.167  21 tested_negative
5    0  137   40   35  168 43.1 2.288  33 tested_positive
6    5  116   74    0    0 25.6 0.201  30 tested_negative
> IQR(data_diabetes[,1])
[1] 5
> IQR(data_diabetes[,2])
[1] 41.25
> IQR(data_diabetes[,5])
[1] 127.25
> IQR(data_diabetes[,4])
[1] 32
> data_dia_run <- data_diabetes[,-9]
> iqrs <- apply(data_diabetes, 2, function(x){IQR(x)})
Warning: NAs introduced by coercionError in quantile.default(as.numeric(x), c(0.25, 0.75), na.rm = na.rm,  : 
                                                               missing values and NaN's not allowed if 'na.rm' is FALSE
> iqrs <- apply(data_dia_dia_run, 2, function(x){IQR(x)})
Error: object 'data_dia_dia_run' not found
> iqrs <- apply(data_dia_run, 2, function(x){IQR(x)})
> iqrs
    preg     plas     pres     skin     insu     mass     pedi      age 
  5.0000  41.2500  18.0000  32.0000 127.2500   9.3000   0.3825  17.0000 
> q1 <- apply(data_dia_run, 2, function(x{quantile(x, 0.25)})
Error: unexpected '{' in "q1 <- apply(data_dia_run, 2, function(x{"
> data_dia_num <- data_diabetes[,-9]
> iqrs <- apply(data_dia_num, 2, function(x){IQR(x)})
> q1 <- apply(data_dia_num, 2, function(x){quantile(x, 0.25)})
> q3 <- apply(data_dia_num, 2, function(x){quantile(x, 0.75)})
> q1
    preg     plas     pres     skin     insu     mass     pedi      age 
 1.00000 99.00000 62.00000  0.00000  0.00000 27.30000  0.24375 24.00000 
> q3
     preg      plas      pres      skin      insu      mass      pedi       age 
  6.00000 140.25000  80.00000  32.00000 127.25000  36.60000   0.62625  41.00000 
> require(FSelector)
Loading required package: FSelector
Warning: there is no package called ‘FSelector’
> install.packages(FSelector)
Error in install.packages : object 'FSelector' not found
> install.packages(FSelector)
Error in install.packages : object 'FSelector' not found
