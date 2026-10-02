#install.packages(c("usethis", "gitcreds"))

setwd("~/Documents/mac_github_project")

# usethis::create_project("~/Documents/mac_github_project", open = TRUE)
# --- ONE-TIME SETUP (DO NOT RUN AGAIN) ---
# install.packages(c("usethis", "gitcreds"))
# usethis::edit_r_environ()
# usethis::create_project("~/Documents/mac_github_project", open = TRUE)
# usethis::use_git_config(
#   user.name = "mahoneyjustinnj",
#   user.email = "jjmahoneyanalytics@gmail.com"
# )
# usethis::use_git()


# --- DAILY WORKFLOW ---
# 1. Open the project:
usethis::proj_activate("~/Documents/mac_github_project")

# 2. Check status anytime (optional sanity check):
usethis::git_sitrep()
