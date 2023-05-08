spring = Weather_Data_Spring
x=spring$Date
y1=spring$`Max Temperature`
y2=spring$`Min Temperature`
plot(x, y1, main="Spring: 
     Max and Min Temperatures", xlab="Date", ylab="Temperature", ylim=c(10, 90), col="blue", pch="o", lty=1)
points(x, y2, col="red", pch="o")
lines(x, y2, col='red', lty=2)
lines(x, y1, col="blue", lty=2)



