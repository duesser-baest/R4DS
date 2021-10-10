library(tidyverse)

mpg 

#graph template
#ggplot(data = <DATA>) + 
#  <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

########## 1st exersize section ####

#1
ggplot(data = mpg)

#2
nrow(mpg)
ncol(mpg)

#3
?mpg

#4
ggplot(data = mpg) +
  geom_point(mapping = aes(x = hwy, y = cyl))

#5
ggplot(data = mpg) +
  geom_point(mapping = aes(x = class, y = drv))

#####

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color = class))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, size = class))

#cont 3.3.1 exersizes
