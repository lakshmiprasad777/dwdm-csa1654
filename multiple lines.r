######multiple lines in a chart##
#Create a fake dataset with 3 columns (ncol=3) composed of randomly generated
#numbers from a uniform distribution with minimum = 1 and maximum = 10
data <- matrix(runif(30,1,10), ncol=3)
data
        [,1]     [,2]     [,3]
#[1,] 5.371653 3.490919 3.953603
#[2,] 9.551883 2.681054 9.506765
#[3,] 3.525686 1.027758 8.059011
#[4,] 9.923080 1.337935 1.112361
#[5,] 7.273972 7.627546 1.174340
#[6,] 8.859109 3.778144 9.384526
#[7,] 9.614542 3.866029 7.301729
#[8,] 9.288085 5.804041 8.347907
#[9,] 1.696849 4.650687 7.220209
#[10,] 5.820941 4.799682 5.243663

#plot the three columns of the dataset as three lines and add a legend in
#the top right corner of the chart
matplot(data, type = "b",pch=1,col = 1:3)
legend("topright", legend = 1:3, col=1:3, pch=1)