motivation <- function() {
  quotes <- read.csv("https://gist.githubusercontent.com/JakubPetriska/060958fd744ca34f099e947cd080b540/raw/963b5a9355f04741239407320ac973a6096cd7b6/quotes.csv")
  print(sample(quotes$Quote, 1))
}
