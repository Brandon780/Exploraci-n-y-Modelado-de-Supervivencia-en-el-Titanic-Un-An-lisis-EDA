```{r install_libraries, echo=FALSE}
# Define a function to install a package if it's not already installed
install_if_missing <- function(package_name) {
  if (!requireNamespace(package_name, quietly = TRUE)) {
    install.packages(package_name, dependencies = TRUE)
  }
}

# Install and load each library with a pop-up message
if (!requireNamespace("tidyverse", quietly = TRUE)) {
  install.packages("tidyverse")
}
if (!requireNamespace("gt", quietly = TRUE)) {
  install.packages("gt")
}
if (!requireNamespace("gtsummary", quietly = TRUE)) {
  install.packages("gtsummary")
}
if (!requireNamespace("skimr", quietly = TRUE)) {
  install.packages("skimr")
}
if (!requireNamespace("tidymodels", quietly = TRUE)) {
  install.packages("tidymodels")
}
if (!requireNamespace("modelsummary", quietly = TRUE)) {
  install.packages("modelsummary")
}
if (!requireNamespace("equatiomatic", quietly = TRUE)) {
  install.packages("equatiomatic")
}
if (!requireNamespace("marginaleffects", quietly = TRUE)) {
  install.packages("marginaleffects")
}
