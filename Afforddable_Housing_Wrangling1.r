library(dplyr)
library(stringr)
library(testthat)

df1 <- read.csv("Maryland_Housing.csv")
df2 <- read.csv("Seattle_Housing.csv")

df <- merge(df1, df2, by.x = "Project.Name", by.y = "NAME", all = TRUE)
df$Site_Year <- ifelse(is.na(df$FY), df$YEAR.PLACED.IN.SERVICE, df$FY)
df$Site_Name <- ifelse(is.na(df$Project.Name), df$NAME, df$Project.Name)
df$Site_Units_Quant <- ifelse(is.na(df$Units), df$UNITS.WITH.INCOME.RENT.LIMITS, df$Units)
df$Site_ZIP <- ifelse(is.na(df$Project.Zip), df$ZIP.CODE, df$Project.Zip)
df$Site_State <- ifelse(substr(df$Site_ZIP, 1, 2) %in% c("20", "21"), "Maryland", "Washington (Seattle Area)")
df$Site_Address <- ifelse(is.na(df$Project.Address), df$ADDRESS, df$Project.Address)
df$Site_Project_Type_Maryland <- ifelse(!is.na(df$ProjectType), ifelse(df$Site_State == "Maryland", df$ProjectType, "Not in Maryland"), "Not in Maryland")
df$Site_Seattle_Gov_Involvement <- ifelse(df$Site_State == "Maryland", "Not in Washington", ifelse(!is.na(df$HUD) | !is.na(df$SHA) | !is.na(df$WSHFC), "Yes", "No"))
df <- df[, c("Site_Year", "Site_Name", "Site_Units_Quant", "Site_ZIP", "Site_State", "Site_Address", "Site_Project_Type_Maryland", "Site_Seattle_Gov_Involvement")]


#input two numerical variables to anaylize the project type in maryland and seattle Gov Involvement
#first we need to find the how many projects are new in mary land and we called it new_project_Mary



new_project_Mary <- nrow(df[df$Site_Project_Type_Maryland  == "New", ])

#Then we need to find how many units of new projects

total_new_units <- sum(df[df$Site_Project_Type_Maryland  == "New", ]$Site_Units_Quant)

#finally wo need to get the percent of new unit in maryland

total_Mary_unit <- sum(df[df$Site_State == "Maryland",]$Site_Units_Quant)

per_new_Mary <- round((total_new_units / total_Mary_unit) * 100)


#Then, we need to find how many projects are Gov involved in SEA, we call it num_GOV_Involved

num_GOV_Involved <- nrow(df[df$Site_Seattle_Gov_Involvement == "Yes",])
#Then we need to find how many units of government involved

total_Gov_units <- sum(df[df$Site_Seattle_Gov_Involvement == "Yes",]$Site_Units_Quant)

#finally wo need to get the percent of units of government involved

total_SEA_units <- sum(df[df$Site_State == "Washington (Seattle Area)",]$Site_Units_Quant)

per_involved_SEA <- round((total_Gov_units / total_SEA_units) * 100)

df <- na.omit(df)
