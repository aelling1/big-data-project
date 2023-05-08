summer = Weather_Data_Summer
x=summer$Date
y=summer$`Precipitation`
plot(x, y, main="Summer: 
  Precipitation", xlab="Date", ylab="Precipitation (mm.)", col="blue", pch="o", lty=1)
lines(x, y, col="blue", lty=2)




