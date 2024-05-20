
<!-- README.md is generated from README.Rmd. Please edit that file -->

# package.rb

<!-- badges: start -->
<!-- badges: end -->

Package.rb is all about making it easy to convert and play around with
measurements like length, weight, and temperature in R, so you can
breeze through your data tasks without breaking a sweat.

## Installation

You can install the development version of package.rb from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("raechlll/package.rb")
```

## Usage

When working with measurements like length, weight, and temperature, you
often need to convert between different units. This is where package.rb
comes in handy.

``` r
library(package.rb)

# Example: Convert temperature from Celsius to Kelvin
rb_temperature(20, from = "C", to = "K")
#> [1] 293.15

# Example: Convert length from centimeters to meters
rb_length(150, from = "cm", to = "m")
#> [1] 1.5

# Example: Convert weight from kilograms to grams
rb_weight(70, from = "kg", to = "g")
#> [1] 70000
```
