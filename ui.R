
shinyUI(
  fluidPage(
    headerPanel(title = "Especialización de datos en Coursera"),
    tabsetPanel(
      tabPanel("General", 
               fluidRow(
                 wellPanel(
                   fluidRow(
                     column(1, numericInput("n", "Number of obs", 100)),
                     column(3, ""),
                     column(3, ""),
                     column(3, "")
                   ))),
               fluidRow(
                 column(6, plotOutput("plot"))
               )),
      tabPanel("Data scientist toolbox"),
      tabPanel("R programming"),
      tabPanel("Getting and Cleaning Data"),
      tabPanel("Exploratory Data Analysis"),
      tabPanel("Reproducible research"),
      tabPanel("Statistical Inference"),
      tabPanel("Regression Models"),
      tabPanel("Practical Machine Learning"),
      tabPanel("Developing Data Products"),
      tabPanel("Data Science Capstone")
      
    )
  )
)
