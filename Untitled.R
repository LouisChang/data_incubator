agency <- nyc311calls$Agency
a <- which.max(table(agency))
sort(agency)


Latitude <- nyc311calls$Latitude
quantile(Latitude,c(0.1,0.9),na.rm=TRUE)


Complaint <- data.frame(nyc311calls$Complaint.Type,nyc311calls$Borough)
dim(Complaint)
