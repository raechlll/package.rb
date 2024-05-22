#' Load clean dataset from package
#'
#' @param dataset_name Name of the dataset to load
#' @param package_name Name of the package containing the dataset
#'
#' @return Loaded dataset, or NULL if not found
#' @export
load_cleaned_data <- function(dataset_name, package_name) {
  utils::read.csv(system.file("extdata", paste0(dataset_name, ".csv"), package = package_name))
}
