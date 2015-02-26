# Define courses
courses <- data.frame(stringsAsFactors = FALSE,
                      course = c("Data scientist toolbox",
                                 "R programming",
                                 "Getting and Cleaning Data",
                                 "Exploratory Data Analysis",
                                 "Reproducible research",
                                 "Statistical Inference",
                                 "Regression Models",
                                 "Practical Machine Learning",
                                 "Developing Data Products",
                                 "Data Science Capstone"),
                      num = 1:10
)

shinyServer(
  function(input, output) {
    val <- reactive({
      n <- paste0("n", courses$num[courses$course == input$course])
      paste(
        paste("Course:", input$course),
        paste("Value:", input[[n]]),
        sep = " --- "
      )
    })
    
    # Data scientist toolbox
    output$text1 <- renderText({
      val()
    })
    
    # R programming
    output$text2 <- renderText({
      val()
    })
    
    # Getting and Cleaning Data
    output$text3 <- renderText({
      val()
    })
    
    # Exploratory Data Analysis
    output$text4 <- renderText({
      val()
    })
    
    # Reproducible research
    output$text5 <- renderText({
      val()
    })
    
    # Statistical Inference
    output$text6 <- renderText({
      val()
    })
    
    # Regression Models
    output$text7 <- renderText({
      val()
    })
    
    # Practical Machine Learning
    output$text8 <- renderText({
      val()
    })
    
    # Developing Data Products
    output$text9 <- renderText({
      val()
    })
    
    # Data Science Capstone
    output$text10 <- renderText({
      val()
    })
  }
)
