library(dplyr)

#Deliverable1

MechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm_car<-lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_df)

summary(lm_car)


#Deliverable2

suspension_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- suspension_df %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')


#Deliverable3
# Perform t-test across all Lots
t.test(suspension_df$PSI, mu = 1500)
t.test(subset(suspension_df,Manufacturing_Lot=='Lot1')$PSI, mu = 1500)
t.test(subset(suspension_df,Manufacturing_Lot=='Lot2')$PSI, mu = 1500)
t.test(subset(suspension_df,Manufacturing_Lot=='Lot3')$PSI, mu = 1500)

#Deliverable4 (readme report)