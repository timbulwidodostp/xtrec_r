# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Panel unit root test based on recursive detrending (Westerlund 2015) Use xtrec With (In) R Software
install.packages("xtrec")
library("xtrec")
# Estimation Panel unit root test based on recursive detrending (Westerlund 2015) Use xtrec With (In) R Software
xtrec_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/xtrec_r/main/xtrec_r/xtrec_r.csv",sep = ";")
xtrec <- xtrec(xtrec_r, var = "xtrec", panel_id = "company", time_id = "year")
xtrec
# Panel unit root test based on recursive detrending (Westerlund 2015) Use xtrec With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished