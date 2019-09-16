library(readxl)
library(readr)
kontaktid <- read_excel("registreeritud_isikud.xlsx", skip = 1)
ut_email <- kontaktid$`Ülikooli e-post`
email <- kontaktid$`E-post`
email
kontaktid <- kontaktid %>% 
    mutate(email = case_when(
        is.na(`Ülikooli e-post`) ~ `E-post`,
        TRUE ~ `Ülikooli e-post`
    ))
kontaktid %>% 
    write_csv("output/contacts.csv")
