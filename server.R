#
# This is the server logic of a Shiny web application. You can run the
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)



shinyServer(function(input,output){
    
    step.1 <- reactive({
        
        a <- sample(x = c("Head", "Tail"), # The possible values of the coin
                size = input$slider1,  # 10 flips
                replace = TRUE) # Sampling with replacement
        
        bla <- toString(a)
        
        })
    
    
    output$line1 <- renderText({
        step.1()
    })

    
})

