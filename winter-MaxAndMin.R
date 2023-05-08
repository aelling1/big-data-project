winter = WeatherData_Winter
winter
x=winter$Date
y1=winter$`Max Temperature`
y2=winter$`Min Temperature`
plot(x, y_1, main="Winter: 
     Max and Min Temperatures", xlab="Date", ylab="Temperature", ylim=c(-15, 75), col="blue", pch="o", lty=1)
points(x, y_2, col="red", pch="o")
lines(x, y_2, col='red', lty=2)
lines(x, y_1, col="blue", lty=2)




