---
output: github_document
---

<!-- README.md is generated from README.Rmd. Please edit that file -->

# package.rb

<!-- badges: start -->
<!-- badges: end -->

**Package.rb** provides a collection of functions to convert various units, including weight, length and temperature. In addition, it also contains functions for simple mole calculations.

## Installation

You can install the development version of package.rb from
[GitHub](https://github.com/) with:

``` {r}
# install.packages("devtools")
devtools::install_github("raechlll/package.rb")
```

## Usage

When working with measurements such as length, weight, temperature, and even mole calculations, it is often necessary to convert between different units. This is where the **package.rb** package comes in handy.

With **package.rb** you can easily convert measurements between different units for length, weight, and temperature. In addition, it also provides mole calculation functions, which allow you to calculate the number of moles of a substance based on the given mass and molar mass.

Here's an example of how you can use **package.rb** to both convert measurements and perform mole calculations:

``` {r eval=F}
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

# Example: Calculate number of moles
rb_mol(32, 16, massa = "g", molaire_massa = "mol")
#> [1] 2
```
