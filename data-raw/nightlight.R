## code to prepare `nightlight` dataset goes here

# from https://math.montana.edu/courses/s216/data/ChildrenLightSight.csv

myopia <- readr::read_csv("inst/extdata/ChildrenLightSight.csv")

usethis::use_data(myopia, overwrite = TRUE)
