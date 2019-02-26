## Sissejuhatus andmeanalüüsi kasutades R keelt/Introduction to data analysis using R language

Eesmärgiks on, et kursusel osaleja oskaks hakata kasutada R keele tööriistu, selleks, et muuta oma toorandmed arusaamiseks ja teadmisteks. Kursusel õpetatakse kuidas andmeid importida, kuidas viia andmed sobiva kujuga tabelisse, tabelis olevaid andmeid summeerida, luua uusi muutujaid ja tulemusi visualiseerida kasutades `tidyverse` tööriistu.

The aim of the course is to learn how to start using R to turn raw data into insight and knowledge. You will learn how to import raw data to R, how to rearrange your data suitable for analysis, how to summarise and transform, how to visualise data using `tidyverse` R packages.

#### Tööriistad/Tools

Töö on kavandatud toimuma Rstudio pilves, kuid siiski on vajalik:

- internetiühendusega süle**arvuti** olemasolu, kuhu on installeeritud
    - **R 3.5.2** (viimane versioon) https://cran.r-project.org, 
    - **RStudio 1.1.463** (desktop viimane versioon) https://www.rstudio.com/products/rstudio/download/, 
    - **git** https://git-scm.com/book/en/v2/Getting-Started-Installing-Git.
- **_Github_ konto** https://github.com (jäta salasõna meelde!).
- **_Rstudio cloud_ konto** https://login.rstudio.cloud/, (logi sisse Githubi kontoga!).


- Work is planned to be carried out in RStudio cloud, but you still need to have following software available in your **computer**:
    - **R 3.5.2** (last version) https://cran.r-project.org, 
    - **RStudio 1.1.463** (desktop last version) https://www.rstudio.com/products/rstudio/download/, 
    - **git** https://git-scm.com/book/en/v2/Getting-Started-Installing-Git.
- **Github account** https://github.com (remember your password!).
- **Rstudio cloud account** https://login.rstudio.cloud/, (login with your Github account!).

#### Programm/Curriculum

1) **Esmasp./Monday, 04. märts/March, 9-12**
    - Sissejuhatus R-i, Rstudio töölaua sisseseadmine/tutvustus. `?help` ehk kust otsida abi.
    - Mis on reprodutseeritavus (olen rääkinud sellest tavaliselt lõpus, kuid tegelikult tuleb see kohe üle rääkida) ja andmeanalüüsi töövoog, versioonikontroll (git+github).
    - Andmete visualiseerimine kasutades **ggplot2**: ggploti komponeerimine, lihtsamad diagrammid, andmete grupeerimine graafikutel kasutades värvi, suurust ja kuju.
    - iseseisev töö 1h


    - Introduction, setting up RStudio workspace. How to search for R `?help`.
    - Reproducibility, data analysis workflow, version control (git+Github). 
    - Data visualisation using **ggplot2**: components/layers of ggplot plot, scatterplots, aesthetics: color, size, shape.
    - homework 1h

2) **Reede/Friday, 08. märts/March, 9-12**
    - Andmete visualiseerimine kasutades ggplot2: andmete esitamine pisijooniste abil, graafikutüüpide kombineerimine, statistiliste kokkuvõtete plottimine.
    - iseseisev töö 1h


    - Data visualisation using **ggplot2**: facetting, combining different types of geoms, plotting statistical summaries.
    - homework 1h

3) **Esmasp./Monday, 11. märts/March, 9-12**
    - Andmete transformeerimine kasutades **dplyr**-i: "5 verbi".
    - iseseisev töö 1h


    - Data transformation using five verbs from **dplyr** package. filter + logical operators and missing values, arrange rows, select columns, create new variables with mutate.

    - homework 1h

4) **Reede/Friday, 15. märts/March, 9-12**
    - Andmete transformeerimine kasutades **dplyr**-i: andmete grupeerimine summeerimiseks ja muteerimiseks.
    - `%>%` (*pipe*) operaatori kasutamine ja andmete transformeerimise "laused".
    - iseseisev töö 1h

    - Data transformation using **dplyr** package: calculating grouped summaries and mutates.
    - How to use `%>%` (*pipe*) operator to compose data transformation sentences.
    - homework 1h

5) **Esmasp./Monday, 18. märts/March, 9-12**
    - Eksploratiivne andmeanalüüs: andmete varieeruvus, puuduvad andmed, kovarieeruvus, mudelite kasutamine andmemustrite leidmiseks
    - iseseisev töö 1h


    - Explorative data analysis: variation, missing observations, covariation, using models to find patterns.
    - homework 1h

6) **Reede/Friday, 22. märts/March, 9-12**
    - Andmete importimine R-i (kui jõuab, siis lühidalt ka API-d? ja andmebaasid), andmetabelid (*tibble*) ja korrastatud (*tidy*) andmed, stringid ja kuupäevad. Kui jõuab, siis itereerimine lapply/map funktsioonidega ja `list` tulbad
    - kursusetöö 3h


    - Importing raw datasets into R, tidy data, working with strings and dates. If time allows, then also lapply/map functions and list columns. 
    - course work 3h

#### Ajakava/Schedule
> Kellaajad on 9-12/classes will take place 9-12 on Monday and on Friday.

nädal/Week | esmaspäev/Monday | reede/Friday
----- | --------- | --------- 
10 | 4. märts/March  | 8. märts
11 | 11. märts | 15. märts
12 | 18. märts | 22. märts
    
Õppejõud/Teacher:
Taavi Päll, PhD, Tartu Ülikooli Bio- ja siirdemeditsiini instituut. Taavi on pikaajalise R kasutamise ja õpetamise (kursused Tartu Ülikoolis ja TTUs) kogemusega. Tema praegune teadusprojekt on seotud inimese soole viroomi analüüsimisega NGS andmete põhjal, arendab Pythonit ja R-i kasutades bioinformaatilisi töövoogusid.   

Taavi Päll, PhD, Institute of Biological and Translational Medicine, University of Tartu, Estonia. Taavi is experienced R user and has several years of R stats teaching experience (at University of Tartu and TalTech). His current research project involves quantitative and qualitative analysis of gut virome using NGS data and workflows developed in Python and R.  
