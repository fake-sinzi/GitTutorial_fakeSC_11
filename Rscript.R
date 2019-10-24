# author: fake-sinzi
# project: github tutorial
# ---

# script purpose: improved version of plots
# ---

# load libraries:
  library(ggplot2)
# ---

# load data:
  data <- mtcars #dataset to play with
# --
  
# Figure description: miles per gallon by horse power per number of cylinders:
# ---

  ggplot(data = mtcars)+
  geom_point(aes(x = mgp, y = hp), col = "blue")+
  theme_bw()+
  ggtitle("Title for amazing presentation")+
  xlab("miles per gallon")+
  ylab("horse power")
  
# --- end-of-script --- 
