library(shiny)
library(plotly)
library(shinycssloaders)
library(shinythemes)

fluidPage(
  navbarPage("t-SNE Visualization of MNIST Data",
  theme = shinythemes::shinytheme("cyborg"),
  tabPanel("3D Explorer",
  withSpinner(plotlyOutput("plot"), color = "#808080"))
  )
)


