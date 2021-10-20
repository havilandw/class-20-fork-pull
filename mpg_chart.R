
library(tidyverse)

data(mpg)

ggplot(mpg, aes(x=displ, y=hwy)) + geom_point()
