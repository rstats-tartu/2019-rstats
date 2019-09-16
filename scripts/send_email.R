library(emayili)
library(readr)
library(dplyr)

contacts <- read_csv("output/contacts.csv")
email <- envelope()
email
email <- email %>%
    from("tapa741@gmail.com") %>%
    to(contacts$email) %>% 
    cc("ymaivali@gmail.com", "taavi.pall@ut.ee")
email <- email %>% subject("Reproducible data analysis using R")
body <- readr::read_file("emails/rstudio_cloud_invitation.txt")
email <- email %>% body(body)
smtp <- server(host = "smtp.gmail.com",
               port = 465,
               username = "tapa741@gmail.com",
               password = Sys.getenv("GMAIL_TAPA741_PW"))
smtp(email, verbose = TRUE)
