shinyUI(pageWithSidebar(
headerPanel("Air Conditioner's Electricity Consumption (kwh)"),
sidebarPanel(
  numericInput('ac', 'AC Usage, hours', 0, min = 0, max = 24, step = 1),
  dateInput("date", "Date:"),
  submitButton('Submit')
  ),
mainPanel(
  h3('Results of prediction'),
  h4('You entered'),
  verbatimTextOutput("inputValue"),
  h4('Which resulted in a prediction of '),
  verbatimTextOutput("prediction"),
  h4('You entered'),
  verbatimTextOutput("odate")
  )
  )
)