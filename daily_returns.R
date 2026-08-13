
stock_data<-read.csv(file.choose())
close<-stock_data$Close

daily_return<-c(
  NA,
  diff(close)/head(close,-1)*100
)

daily_return
returns<-daily_return[-1]

plot(
  daily_return[-1],
  type = "l",
  main = "Daily Stock Returns",
  xlab = "Trasing Day",
  ylab = "Daily Return(%)"
)

abline(h = 0, lty = 2 , col = "purple")

best_day <-which.max(returns)
worst_day<-which.min(returns)

text(best_day,returns[best_day],"best",pos = 3 , col="darkgreen",cex = 0.7)
text(worst_day,returns[worst_day],"worst",pos = 3,col="red",cex = 0.7)
