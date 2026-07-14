# R Learning Exercises

This repository contains beginner R programming practice, focused on comments, basic arithmetic, vectors, assignment, and data types.

## Contents

- `comments.r` - an introductory R script that demonstrates:
  - single-line comments;
  - variable assignment with `<-` and `=`;
  - addition, subtraction, multiplication, division, modulus, and exponentiation;
  - output using `print()` and `cat()`;
  - vector calculations;
  - common R data types: numeric, integer, logical, complex, character, and raw;
  - type-checking functions such as `is.numeric()` and `is.character()`.
- `R_programming.ipynb` - a notebook for additional R programming practice.

## Requirements

Install [R](https://cran.r-project.org/) (version 4 or later recommended). No additional packages are required.

## Run the script

From the project folder, run:

```powershell
Rscript comments.r
```

Alternatively, open `comments.r` in RStudio or another R-compatible editor and run it interactively.

## Example concepts

```r
# Arithmetic
a1 <- 19
b2 <- 8
cat(a1 - b2)

# Vectors
b5 <- c(4, 4)
b6 <- c(5, 5)
print(b5 * b6)

# Data-type checks
print(is.logical(TRUE))
print(is.complex(1 + 2i))
```
