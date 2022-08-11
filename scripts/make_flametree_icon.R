# color palette from https://github.com/dill/beyonce
library(here)
library(flametree)

# shades <- c("#A06AB4", "#FFD743", "#07BB9C", "#D773A2")
shades <- beyonce_palette(101)
flametree_grow(time = 12, trees = 2) %>% 
  flametree_plot(
    background = "black",
    palette = shades, 
    style = "plain") %>%
  flametree_save(
    filename = here("images", "cool_icon.png"),
    height = 4,
    width = 4
  )
