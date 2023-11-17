# making a change
library(usethis)
use_git_config(
  user.name = "kingsleyshaklebolt", 
  user.email = "kingsleyshaklebolt@ministryofmagic.com"
)

usethis::create_github_token()
gitcreds::gitcreds_set()
usethis::git_vaccinate()
usethis::use_git()

use_github()

git_default_branch_rename()
