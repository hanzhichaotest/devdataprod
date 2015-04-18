library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("High Frequancy Market Data Spread Calculator"),
  sidebarPanel(
    textInput(inputId="ap", label="Offer"),
    textInput(inputId="bp", label="Bid"),
    h3('Document'),
    p('This is an application for market data spread calculation. The spread is defined as AskPrice1-BidPrice1. See more at http://en.wikipedia.org/wiki/Bid%E2%80%93ask_spread.'),               
    p('1. Input Offer and Bid. Offer should be greater thant Bid.'),
    p('2. Wait the result.')
  ),
  mainPanel(
    p('Bid-Ask Spread'),
    textOutput('spread')
    )
  ))