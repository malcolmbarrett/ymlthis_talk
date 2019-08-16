yml() %>%
  yml_output(bookdown::pdf_document2(number_sections = FALSE)) %>%
  use_yml_defaults()

yml()

use_rmarkdown(path = "Untitled.Rmd")

options(ymlthis.default_yml = NULL)
