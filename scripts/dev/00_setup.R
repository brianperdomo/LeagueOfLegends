# Project Set Up Script

# .Renviron file
usethis::edit_r_environ("project")
# RENV_PATHS_LIBRARY='../project_files/LeagueOfLegends/renv

# Add license ----
usethis::use_mit_license()

# Set up renv ----
renv::init()
renv::upgrade()
renv::equip()
renv::update()
renv::snapshot()

# Set up git and GitHub ----
usethis::use_git()
