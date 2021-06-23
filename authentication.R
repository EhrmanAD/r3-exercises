#Create a Personal Access Token (PAT).

library(usethis)
library(gitcreds)

#This will take you you a github website where it will automatically select the scope
#and you can ask it to generate a token. COPY this token!
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

usethis::create_github_token()


gitcreds_set()
