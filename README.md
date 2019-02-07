## Sissejuhatus andmeanalüüsi kasutades R keelt

Eesmärgiks on, et kursusel osaleja saaks ettekujutluse ja oskaks kasutada nn `tidyverse` tööriistu, selleks, et oma andmed importida R keskonda, viia oma andmed sobiva kujuga tabelisse, tabelis olevaid andmeid summeerida, luua uusi muutujaid, tulemusi visualiseerida.

#### Tööriistad

Töö on kavandatud toimuma Rstudio pilves, kuid siiski on vajalik:

- internetiühendusega süle**arvuti** olemasolu, kuhu on installeeritud
    - **R 3.5.2** (viimane versioon) https://cran.r-project.org, 
    - **RStudio 1.1.463** (desktop viimane versioon) https://www.rstudio.com/products/rstudio/download/, 
    - **git** https://git-scm.com/book/en/v2/Getting-Started-Installing-Git.
- **_Github_ konto** https://github.com (jäta salasõna meelde!).
- **_Rstudio cloud_ konto** https://login.rstudio.cloud/, (logi sisse Githubi kontoga!).

#### Programm

1) sessioon 3h
- Sissejuhatus R-i, Rstudio töölaua sisseseadmine/tutvustus. `?help` ehk kust otsida abi.
- Mis on reprodutseeritavus (olen rääkinud sellest tavaliselt lõpus, kuid tegelikult tuleb see kohe üle rääkida) ja andmeanalüüsi töövoog, versioonikontroll (git+github).
- Andmete visualiseerimine kasutades **ggplot2**: ggploti komponeerimine, lihtsamad diagrammid.
- iseseisev töö 1h

2) sessioon 3h
- Andmete visualiseerimine kasutades ggplot2: andmete grupeerimine joonisel, tulp- ja joondiagrammid, andmete jagmine mitmete pisijooniste vahel, jooniste teemad.
- iseseisev töö 1h

3) sessioon 3h
- Andmete transformeerimine kasutades **dplyr**-i: "5 verbi".
- `%>%` (*pipe*) operaatori kasutamine ja andmete transformeerimise "laused".
- iseseisev töö 1h

4) sessioon 3h
- Andmete transformeerimine kasutades **dplyr**-i: andmete grupeerimine summeerimiseks ja muteerimiseks.
- iseseisev töö 1h

5) sessioon 3h
- Eksploratiivne andmeanalüüs: andmete varieeruvus, puuduvad andmed, kovarieeruvus, mudelite kasutamine andmemustrite leidmiseks
- iseseisev töö 1h

6) sessioon 3h
- Andmete importimine R-i (kui jõuab, siis lühidalt ka API-d? ja andmebaasid), andmetabelid (*tibble*) ja korrastatud (*tidy*) andmed, stringid ja kuupäevad. Kui jõuab, siis itereerimine lapply/map funktsioonidega ja `list` tulbad
- kursusetöö 3h

#### Ajakava
Kellaajad oleks 10:15-13 (9:15-12).

Kas **esmaspäev ja teisipäev või reede**

nädal|esmaspäev|teisipäev või reede
-----|---------|---------|---|----
10|4. märts|5. või 8. märts
11|11. märts|12. või 15. märts
12|18. märts|19. või 22. märts

Õppejõud:
Taavi Päll, PhD, Tartu Ülikooli Bio- ja siirdemeditsiini instituut. Taavi on pikaajalise R kasutamise ja õpetamise (kursused Tartu Ülikoolis ja TTUs) kogemusega. Tema praegune teadusprojekt on seotud inimese soole viroomi analüüsimisega NGS andmete põhjal, arendab Pythonit ja R-i kasutades bioinformaatilisi töövoogusid.
