# What is this?

This is a magic to roll sushi emojis in Rmarkdown. I know you love never-rolling sushi ("回らない寿司" in Japanese), but sorry this is real. Now 🍣 has started rolling by the power of `mawaru()` function!!!

# Installation

```r
devtools::install_github("yutannihilation/rollingsushi")
```

# Usage

1) Create Rmd file like this:

```md
I love 🍣 emoji since it never rolls.

\```{r}
library(rollingsushi)
mawasu()
\```

Whaaaat!!!? 🍣 is rolling!!!!!!!!
```

2) Knit it

```r
rmarkdown::render("test.Rmd")
```

3) You will see.

http://yutannihilation.github.io/rollingsushi/example.html
