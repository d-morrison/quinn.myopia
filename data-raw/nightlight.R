## code to prepare `nightlight` dataset goes here

myopia <- readr::read_csv("https://math.montana.edu/courses/s216/data/ChildrenLightSight.csv")

usethis::use_data(myopia, overwrite = TRUE)
