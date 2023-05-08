winter = WeatherData_Winter
winter
x=winter$Date
y=winter$Snowfall
plot(x, y, main="Winter: 
Snowfall", xlab="Date", ylab="Snowfall(in.)", col="red", pch="o", lty=1)
lines(x, y, col='red', lty=2)

