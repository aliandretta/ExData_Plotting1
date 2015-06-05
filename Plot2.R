#Load Data
mydata <- read.table("household_power_consumption.txt",na.strings="?")

#Get Weekdays
mydata$weekday = weekdays(as.Date(mydata$Date,'%d/%m/%Y'))
plot(mydata$weekday , mydata$Global_active_power)