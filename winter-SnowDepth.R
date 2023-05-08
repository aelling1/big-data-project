winter = WeatherData_Winter
winter
x=winter$Date
y=winter$`Snow Depth`
plot(x, y, main="Winter: 
Snow Depth", xlab="Date", ylab="Snow Depth (in.)", col="red", pch="o", lty=1)
lines(x, y, col='red', lty=2)

