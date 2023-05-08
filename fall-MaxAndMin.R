fall = Weather_Data_Fall
x=fall$Date
y1=fall$`Max Temperature`
y2=fall$`Min Temperature`
plot(x, y1, main="Fall: 
    Max and Min Temperatures", xlab="Date", ylab="Temperature (in.)", ylim=c(20, 90), col="blue", pch="o", lty=1)
points(x, y2, col="red", pch="o")
lines(x, y2, col='red', lty=2)
lines(x, y1, col="blue", lty=2)



