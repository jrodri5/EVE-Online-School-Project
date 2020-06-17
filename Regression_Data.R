data <- read.csv("csm subforums all posts cleaned.csv", stringsAsFactors = FALSE, header = TRUE)

library(stringr)
replace_all <- function(df, pattern, replacement) {
  char <- vapply(df, function(x) is.factor(x) || is.character(x), logical(1))
  df[char] <- lapply(df[char], str_replace_all, pattern, replacement)  
  df
}

data <- replace_all(data, ",", ".")

# convert characters into numeric
wc <- data$WC
data <- data[,12:ncol(data)]
data <- as.data.frame(sapply(data, as.numeric))
data <- cbind(wc, data)

# Moderation
data$affiliationXhealth <- data$affiliation*data$health

moderatMod <-lm(affect ~ health + affiliation + affiliationXhealth, data=data)
summary(moderatMod)

# Moderated Mediation
library(mediation)

# Health will be the moderator
low.health <- mean(data$health)-sd(data$health)
high.health <- mean(data$health)+sd(data$health)

# Social will be the mediator
Mod.Med.Model.1 <- lm(affect ~ health*affiliation, data = data)
Mod.Med.Model.2 <- lm(affect ~ health*affiliation + social, data = data) 

ModMed.LowHealth <- mediate(Mod.Med.Model.1, Mod.Med.Model.2, covariates = list(health = low.health), boot = TRUE, boot.ci.type = "bca", sims = 10, treat="affiliation", mediator="social")
summary(ModMed.LowHealth)

ModMed.HighHealth <- mediate(Mod.Med.Model.1, Mod.Med.Model.2, covariates = list(health = high.health), boot = TRUE, boot.ci.type = "bca", sims = 10, treat="affiliation", mediator="social")
summary(ModMed.HighHealth)
