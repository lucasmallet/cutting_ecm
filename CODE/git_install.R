library(usethis)
use_git_config(user.name = "Lucas Mallet", user.email = "lucassmallet@hotmail.com")

# to put in GIT CMD windonws
git config --global user.name 'Lucas Mallet'
git config --global user.email 'lucasmallet@hotmail.com'
git config --global --list

usethis::create_from_github(
  "https://github.com/lucasmallet/cutting_ecm.git",
  destdir = "C:/Users/Utilisateur/OneDrive/STAGE-2023_SUEDE"
)