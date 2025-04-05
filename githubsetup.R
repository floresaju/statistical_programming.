#github setup

library(usethis)

# Connect Rstudio to your github
create_github_token()
gitcreds::gitcreds_set()

# Put a project onto Github
use_github()

# Create a readme
use_readme_md()
