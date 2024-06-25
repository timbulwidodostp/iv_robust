# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Two-Stage Least Squares Instrumental Variables Regression Use iv_robust With (In) R Software
install.packages("estimatr")
install.packages("fabricatr")
library("fabricatr")
library("estimatr")
iv_robust = read.csv("https://raw.githubusercontent.com/timbulwidodostp/iv_robust/main/iv_robust/iv_robust.csv",sep = ";")
# Estimation Two-Stage Least Squares Instrumental Variables Regression Use iv_robust With (In) R Software
iv_robust <- iv_robust(Y ~ D + X | Z + X, data = iv_robust)
summary(iv_robust)
# Two-Stage Least Squares Instrumental Variables Regression Use iv_robust With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished