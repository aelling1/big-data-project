fall = Weather_Data_Fall
x=fall$Date
y=fall$Precipitation
plot(x, y, main="Fall: 
Precipitation", xlab="Date", ylab="Precipitation (mm.)", col="blue", pch="o", lty=1)
lines(x, y, col="blue", lty=2)

