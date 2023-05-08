summer = Weather_Data_Summer
x=summer$Date
y1=summer$`Max Temperature`
y2=summer$`Min Temperature`
plot(x, y1, main="Summer: 
  Max and Min Temperatures", xlab="Date", ylab="Temperature", ylim=c(50, 100), col="blue", pch="o", lty=1)
points(x, y2, col="red", pch="o")
lines(x, y2, col='red', lty=2)
lines(x, y1, col="blue", lty=2)




