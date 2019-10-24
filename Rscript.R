# author: fake-sinzi
# project: github tutorial
# ---

# script purpose: make mtcars plots
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
  geom_point(aes(x = mgp, y = hp), col = "magenta")+
  theme_bw()+
  ggtitle("Cars in action")+
  xlab("miles per gallon")+
  ylab("horse power")
  
# --- end-of-script --- 
