# Load webshot::install_phantomjs() into library
# link reference: https://cran.r-project.org/web/packages/webshot/readme/README.html
library(webshot)
# take screenshot and change the view to horizontal/ landscape view (when printing)
webshot("file:///Users/linhnguyen/Desktop/BIS498/SMALS2/my_poster.html", "poster.png",vwidth = 1600, vheight = 900,cliprect = "viewport")
