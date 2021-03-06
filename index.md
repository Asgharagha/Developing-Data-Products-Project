---
title       : Developing Data Products - Course Project
subtitle    : Electricity Consumption by Air Conditioners
author      : Asgharagha
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Project Goal

This study is conducted as a course project for the coursera developing data products course. The goal of this course is to:

1) create a Shiny application and deploy it on Rstudio's servers

2) use slidify to prepare a reproducible pitch presentation about my application

--- .class #id

## Electricity Consumption

The prediction algorithm is created to predict the amount of electricity in kilowatt-hours (KWH) consumed in a house with respect to the number of hours that the air conditioner (AC) is used per day. My goal is to create a web site so that users can input the number of hours that an air conditioner is turned on and obtain an estimate of the amount of electricity consumption per day.

--- .class #id

## Developed Algorithm

I employed linear regression model to create my prediction algorithm:

KWH = 5.34 AC + 27.85

Where KWH is the amount of electricity in kilowatt-hours (KWH) consumed in a house and AC identifies the number of hours that the air conditioner (AC) is used per day.

--- .class #id

## Obtained Results

I have deployed my application on Rstudio's shiny server and the application link is provided in the related text box on coursera submission page. I have also shared my server.R and ui.R code on github. My Reproducible Pitch Presentation is also available on github.
