
library(quantmod)
library(tidyverse)

## Indices boursiers
getSymbols("AAPL", src="yahoo")
chartSeries(AAPL, subset="last 6 months", theme=chartTheme("white"))
