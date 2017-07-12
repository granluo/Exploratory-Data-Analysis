library(ggplot2)

statesInfo <-  read.csv('stateData.csv')
?subset
subset (statesInfo, state.region == 1)
statesInfo[statesInfo$state.region==1, ]

reddit <- read.csv('reddit.csv')
str(reddit)

levels(reddit$age.range)
table(reddit$employment.status)

qplot(data = reddit, x = age.range)
