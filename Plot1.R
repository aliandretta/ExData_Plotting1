#Load Data
#I selected the desired date before loading. I manipulated the txt file and 
#then only loaded the subset. 
newdata <- read.table("subset.txt",sep=";",header=TRUE)

#Plot1
hist(newdata$Global_active_power,col="red",xlab="Global Active Power",breaks=10)

#Export to png
png('plot1.png')
hist(newdata$Global_active_power,col="red",xlab="Global Active Power",breaks=10)
dev.off()



