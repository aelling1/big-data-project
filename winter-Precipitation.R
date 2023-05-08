winter = WeatherData_Winter
winter
x=winter$Date
y=winter$Precipitation
plot(x, y, main="Winter: 
 Precipitation", xlab="Date", ylab="Precipitation(mm.)", col="blue", pch="o", lty=1)
lines(x, y, col="blue", lty=2)

