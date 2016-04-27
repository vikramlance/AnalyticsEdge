who$Country
who$Country(183)
who$Country[183]
mean.who$Over60
mean(who$Over60)
which.min(who$over60)
which.min(who$Over60)
which.max(who$LiteracyRate)
outlie=subset(who,LiteracyRate==44)
nrow(outlie)
who$$Country(44)
who$Country(44)
who$Country[44]
hist(who$CellularSubscribers)
boxplot(who$LifeExpectancy ~ who$Region)
boxplot(who$LifeExpectancy ~ who$Region, xlab"", ylab="LifeExpectancy", name="Life expectancy of counties")
boxplot(who$LifeExpectancy ~ who$Region, xlab"", ylab="LifeExpectancy", main="Life expectancy of counties")
boxplot(who$LifeExpectancy ~ who$Region, xlab="", ylab="LifeExpectancy", main="Life expectancy of counties")
table(who$Region)
tapply(who$Over60,who$Region,mean)
tapply (who$LiteracyRate, who$Region , min)
tapply (who$LiteracyRate, who$Region , min,na.rm=TRUE)
str(who)
tapply (who$ChildMortality , who$Region , avg,na.rm=TRUE)
tapply (who$ChildMortality , who$Region , mean,na.rm=TRUE)
history()

