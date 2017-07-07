statesInfo <-  read.csv('stateData.csv')
?subset
subset (statesInfo, state.region == 1)
statesInfo[statesInfo$state.region==1, ]