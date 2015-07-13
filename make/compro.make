api = 2
core = 8.x

; Drupal core
projects[drupal][type] = core
projects[drupal][version] = 8.0.0-beta11

; Download the install profile and recursively build all its dependencies:
projects[compro][type] = profile
projects[compro][download][type] = git
projects[compro][download][url] = https://bitbucket.org/alexfisher/compro_install_profile.git
projects[compro][download][branch] = 8.0.x
