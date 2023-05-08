spring = Weather_Data_Spring
x=spring$Date
y=spring$Precipitation
plot(x, y, main="Spring: 
Precipitation", xlab="Date", ylab="Precipitation (mm.)", col="blue", pch="o", lty=1)
lines(x, y, col="blue", lty=2)



