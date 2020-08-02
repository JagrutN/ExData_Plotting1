data <- read.table("household_power_consumption.txt", header=TRUE, sep=';')

data$Global_active_power <- as.numeric(data$Global_active_power)

hist(data$Global_active_power,col='red',main="Global Active Power",xlab = "Global Active Power (kilowatts)")
dev.copy(png, file = "plot1.png", height = 480, width = 480)
dev.off()