maptag<-read.csv(here::here("data-raw/wood-survey-data-master", "vst_mappingandtagging.csv"))

library(dataspice)

create_spice()

edit_creators()

prep_access()

edit_access()

usethis::use_git_config(user.name="Sylvanben", user.email="sylvanben1@gmail.com")

usethis::git_sitrep()

usethis::use_git()

usethis::create_github_token()

usethis::edit_r_environ()

gitcreds::gitcreds_set()

gitcreds::gitcreds_get()

usethis::use_github()

install.packages("renv")

library(renv)

renv::init()
