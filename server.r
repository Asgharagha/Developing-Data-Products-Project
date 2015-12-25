KWH<- function(AC) AC*5.34 + 27.85
shinyServer(
function(input, output) {
output$inputValue <- renderPrint({input$ac})
output$prediction <- renderPrint({KWH(input$ac)})
output$odate <- renderPrint({input$date})
}
)