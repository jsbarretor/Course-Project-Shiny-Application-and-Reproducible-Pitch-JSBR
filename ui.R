#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#
library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(

    # Application title
    titlePanel("Flip a coin"),

    # Sidebar with a slider input for number of bins
    sidebarLayout(
        sidebarPanel(
            h4("Select a number between 1 and 100"),  
            sliderInput("slider1", "Slide", 0,100,0)),
        
        mainPanel(
            h3("The coin's flip results are:"),
            textOutput ("line1")
            
        )
    )
))