install.packages("credentials")
install.packages("gert")

library(gert)
library(credentials)

credentials::set_github_pat()

gert::git_add("commit.R")
gert::git_commit_all(".")
gert::git_pull()
gert::git_push()
