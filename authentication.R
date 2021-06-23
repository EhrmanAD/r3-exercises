#Create a Personal Access Token (PAT).

library(usethis)
library(gitcreds)

#This will take you you a github website where it will automatically select the scope
#and you can ask it to generate a token. COPY this token!

usethis::create_github_token()


gitcreds_set()
