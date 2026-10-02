# --- ONE-TIME SETUP (NEVER RUN AGAIN) ---
# install.packages(c("usethis", "gitcreds"))
# usethis::edit_r_environ()
# usethis::create_project("~/Documents/mac_github_project")
# usethis::use_git_config(
#   user.name = "mahoneyjustinnj",
#   user.email = "jjmahoneyanalytics@gmail.com"
# )
# usethis::use_git()
# usethis::use_github()


# --- DAILY CODE SCRIPT (OPTIONAL SANITY CHECKS) ---
# Run these only if you didn't open RStudio via the .Rproj file:
setwd("~/Documents/mac_github_project")
usethis::proj_set("~/Documents/mac_github_project")

# Check status anytime:
usethis::git_sitrep()

