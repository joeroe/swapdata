# Script to prepare internal dataset swap_canon_site_name
# Used for normalising site names

swap_site_name_thesaurus <- readr::read_tsv("data-raw/swap_site_name_thesaurus.tsv",
                                        col_types = "cc")

usethis::use_data(swap_site_name_thesaurus, internal = TRUE, overwrite = TRUE)
