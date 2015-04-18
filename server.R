library(shiny)
shinyServer(
  function(input, output){
    output$spread <- renderText(as.numeric(input$ap)-as.numeric(input$bp)/as.numeric(input$ap)*100);
  }
  )