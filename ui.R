
shinyUI(
  fluidPage(title = "Especialización de datos en Coursera",
    tabsetPanel(selected = "Cursos",
      tabPanel("General", includeMarkdown("./content/00_General.md")),
      tabPanel("Cursos",
        navlistPanel(id = "course", widths = c(2, 9),
                     
          tabPanel(title = "Data scientist toolbox",
                   includeMarkdown("./content/01_Data scientist toolbox.md"),
                   fluidRow(
                     column(3,
                            wellPanel(
                              fluidRow(
                                numericInput("n1", "Number of obs", 100)))),
                     column(9, textOutput("text1")))),
          
          tabPanel("R programming",
                   includeMarkdown("./content/02_R programming.md"),
                   fluidRow(
                     column(3,
                            wellPanel(
                              fluidRow(
                                numericInput("n2", "Number of obs", 100)))),
                     column(9, textOutput("text2")))),
          
          tabPanel("Getting and Cleaning Data",
                   includeMarkdown("./content/03_Getting and Cleaning Data.md"),
                   fluidRow(
                     column(3,
                            wellPanel(
                              fluidRow(
                                numericInput("n3", "Number of obs", 100)))),
                     column(9, textOutput("text3")))),
          
          tabPanel("Exploratory Data Analysis",
                   includeMarkdown("./content/04_Exploratory Data Analysis.md"),
                   fluidRow(
                     column(3,
                            wellPanel(
                              fluidRow(
                                numericInput("n4", "Number of obs", 100)))),
                     column(9, textOutput("text4")))),
          
          tabPanel("Reproducible research",
                   includeMarkdown("./content/05_Reproducible research.md"),
                   fluidRow(
                     column(3,
                            wellPanel(
                              fluidRow(
                                numericInput("n5", "Number of obs", 100)))),
                     column(9, textOutput("text5")))),
          
          tabPanel("Statistical Inference",
                   includeMarkdown("./content/06_Statistical Inference.md"),
                   fluidRow(
                     column(3,
                            wellPanel(
                              fluidRow(
                                numericInput("n6", "Number of obs", 100)))),
                     column(9, textOutput("text6")))),
          
          tabPanel("Regression Models",
                   includeMarkdown("./content/07_Regression Models.md"),
                   fluidRow(
                     column(3,
                            wellPanel(
                              fluidRow(
                                numericInput("n7", "Number of obs", 100)))),
                     column(9, textOutput("text7")))),
          
          tabPanel("Practical Machine Learning",
                   includeMarkdown("./content/08_Practical Machine Learning.md"),
                   fluidRow(
                     column(3,
                            wellPanel(
                              fluidRow(
                                numericInput("n8", "Number of obs", 100)))),
                     column(9, textOutput("text8")))),
          
          tabPanel("Developing Data Products",
                   includeMarkdown("./content/09_Developing Data Products.md"),
                   fluidRow(
                     column(3,
                            wellPanel(
                              fluidRow(
                                numericInput("n9", "Number of obs", 100)))),
                     column(9, textOutput("text9")))),
          
          tabPanel("Data Science Capstone",
                   includeMarkdown("./content/10_Data Science Capstone.md"),
                   fluidRow(
                     column(3,
                            wellPanel(
                              fluidRow(
                                numericInput("n10", "Number of obs", 100)))),
                     column(9, textOutput("text10"))))
        )
      )
    )
  )
)
