api = 2
core = 8.x

; Download the install profile and recursively build all its dependencies:
projects[compro][type] = profile
projects[compro][download][type] = git
projects[compro][download][url] = https://bitbucket.org/alexfisher/compro_install_profile.git
projects[compro][download][branch] = 8.0.x
