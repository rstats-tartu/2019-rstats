# Reprodutseeritav andmeanalüüs kasutades R keelt/Reproducible data analysis using R language

Eesmärgiks on, et kursusel osaleja oskaks hakata kasutada R keele tööriistu, selleks, et muuta oma toorandmed arusaamiseks ja teadmisteks. Kursusel õpetatakse kuidas andmeid importida, kuidas viia andmed sobiva kujuga tabelisse, tabelis olevaid andmeid summeerida, luua uusi muutujaid ja tulemusi visualiseerida kasutades `tidyverse` tööriistu.

The aim of the course is to learn how to start using R to turn raw data into insight and knowledge. You will learn how to import raw data to R, how to rearrange your data suitable for analysis, how to summarise and transform, how to visualise data using `tidyverse` R packages.

## Tööriistad/Tools

Töö on kavandatud toimuma Rstudio pilves, kuid siiski on vajalik:

- internetiühendusega süle**arvuti** olemasolu, kuhu on installeeritud
    - **R 3.6.1** ("Action of the Toes") https://cran.r-project.org, 
    - **RStudio 1.2.1335** (desktop viimane versioon) https://www.rstudio.com/products/rstudio/download/, 
    - **git** https://git-scm.com/book/en/v2/Getting-Started-Installing-Git.
- **_Github_ konto** https://github.com (jäta salasõna meelde!).
- **_Rstudio cloud_ konto** https://login.rstudio.cloud/, (logi sisse Githubi kontoga!).


- Work is planned to be carried out in RStudio cloud, but you still need to have following software available in your **computer**:
    - **R 3.6.1** ("Action of the Toes") https://cran.r-project.org, 
    - **RStudio 1.2.1335** (desktop last version) https://www.rstudio.com/products/rstudio/download/, 
    - **git** https://git-scm.com/book/en/v2/Getting-Started-Installing-Git.
- **Github account** https://github.com (remember your password!).
- **Rstudio cloud account** https://login.rstudio.cloud/, (login with your Github account!).

## Programm/Syllabus

1) **Week 3, 17/18. sept/Sep, 14.15-17**
    
    - Sissejuhatus R-i, Rstudio töölaua sisseseadmine/tutvustus. `?help` ehk kust otsida abi.
    - Sissejuhatus baas R-i.
    - Mis on reprodutseeritavus (olen rääkinud sellest tavaliselt lõpus, kuid tegelikult tuleb see kohe üle rääkida) ja andmeanalüüsi töövoog, versioonikontroll (git+github).
    

    - Introduction, setting up RStudio workspace. How to search for R `?help`.
    - Introduction to base R.
    - Introduction to reproducibility, data analysis workflow, version control (git+Github). 
    

2) **Week 4, 24/25. sept/Sep, 14.15-17**

    - Andmete visualiseerimine kasutades **ggplot2**: ggploti komponeerimine, lihtsamad diagrammid, andmete grupeerimine graafikutel kasutades värvi, suurust ja kuju.
    - Andmete visualiseerimine kasutades ggplot2: andmete esitamine pisijooniste abil, graafikutüüpide kombineerimine, statistiliste kokkuvõtete plottimine.
    
    - Data visualisation using **ggplot2**: components/layers of ggplot plot, scatterplots, aesthetics: color, size, shape.
    - Data visualisation using **ggplot2**: facetting, combining different types of geoms, plotting statistical summaries.

3) **Week 5, 1/2. okt/Oct, 14.15-17**

    - Andmete transformeerimine kasutades **dplyr**-i: "5 verbi".
    - Andmete transformeerimine kasutades **dplyr**-i: andmete muteerimine ja selleks kasutatavad funktsioonid.
    - `%>%` (*pipe*) operaatori kasutamine ja andmete transformeerimise "laused".


    - Data transformation using five verbs from **dplyr** package. filter + logical operators and missing values, arrange rows, select columns, create new variables with mutate.
    - Data transformation using **dplyr** package: data mutating and useful mutating functions.
    - How to use `%>%` (*pipe*) operator to compose data transformation sentences.

4) **Week 6, 8/9. okt/Oct, 14.15-17**

    - Andmete grupeerimine ja summeerimine, andmete importimine tekstifailidest ja exceli failidest
    - Korrastatud andmed, andmetabelite formaatimine laiast pikaks ja vastupidi. Tabelite liitmine üle ridade ja tulpade ning muutuja-põhine liitmine kasutades *join*-e. 


    - Data grouping and grouped summaries, data import from text and excel files.
    - Tidy data, formatting data frames from wide to long format. Binding data frames by rows and columns and data frame merging by join-s. 

5) **Week 7, 15/16. okt/Oct, 14.15-17**

    - Itereerimine kasutades map funktsioone, *list* tulbad, lineaarne mudel ja mudeli *fittimine*.
    
    - Iterating with map function, list columns in data frame, linear model and fitting linear models. Broom package.

6) **Week 8, 22/23. okt/Oct, 14.15-17**

    - Grupitöö: andmeanalüüs kasutades ette antud andmeid.
    
    - Groupwork: data analysis using provided dataset.

## Timing and location

> Kursus toimub teisip./kolmap. kell 14.15-17/classes will take place **14.15-17 on Tue in Nooruse 1 room 121 and on Wed in Ostwaldi 1 room B103**.

nädal/Week | teisip./Tue (Nooruse 1-121) | kolmap./Wed (Ostwaldi 1-B103)
-------| ------------- | --------- 
38 (3) | 17. sept/Sep  | 18. sept/Sep
39 (4) | 24. sept/Sep  | 25. sept/Sep
40 (5) | 1. okt/Oct    | 2. okt/Oct
41 (6) | 8. okt/Oct    | 9. okt/Oct
42 (7) | 15. okt/Oct   | 16. okt/Oct
43 (8) | 22. okt/Oct   | 23. okt/Oct
    
Teachers:

**Ülo Maiväli, PhD**, Institute of Technology, University of Tartu, Estonia. Ülo has excellent theoretical background in biological research and biostatistics related issues. User and promotor of Bayesian statistics. Author of the book "Interpreting Biomedical Science: Experiment, Evidence, and Belief". Translator of "Bioloogilise mõtte areng : mitmekesisus, evolutsioon ja pärilikkus" by Ernst Mayr. Laureate of the Estonian National Science Prize in chemistry and molecular biology.

**Taavi Päll, PhD**, Institute of Biological and Translational Medicine, University of Tartu, Estonia. Taavi is experienced R user and has several years of R stats teaching experience (at University of Tartu and TalTech). His current research project involves quantitative and qualitative analysis of gut virome using NGS data and workflows developed in Python and R.  

