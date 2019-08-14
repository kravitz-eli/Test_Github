library("here")
here()

dir.create(here("Results"))

set.seed(3)
df = data.frame(
  vec1 = rnorm(1000),
  vec2 = rnorm(1000) 
)

write.csv(df, here("Results", "example_df.csv"))
