
<!-- README.md is generated from README.Rmd. Please edit that file -->

# kaththemes

<!-- badges: start -->
<!-- badges: end -->

This is a custom ggplot2 theme for Katherine Taylor. I turned it into a
package to also learn how to make a package.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("katherine-taylor/kaththemes")
```

## Example

This is a basic plot example.

``` r
library(kaththemes)
library(ggplot2)
library(systemfonts)
mtcars |> 
  ggplot(aes(x = mpg, y = disp, color = as.factor(carb))) +
  geom_point() +
  theme_kath() +
  scale_color_manual(values = kath_pal(n = 6)) +
  labs(title = "Testing Katherine plotting theme",
       subtitle = "This is a subtitle",
       caption = "Classic mtcars data from base R")
```

<img src="man/figures/README-example-1.png" width="100%" />
