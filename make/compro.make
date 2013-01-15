api = 2
core = 7.x

; Core + Patches
; ---------------------
; Use vocabulary machine name for permissions
; http://drupal.org/node/995156
projects[drupal][patch][995156] = http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch

; Contrib Modules
; ---------------------
projects[admin][subdir] = contrib
projects[coder][subdir] = contrib
projects[context][subdir] = contrib
projects[ctools][subdir] = contrib
projects[devel][subdir] = contrib
projects[diff][subdir] = contrib
projects[features][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[views][subdir] = contrib

; Custom Modules
--------------------
projects[update_inator][download][type] = "git"
projects[update_inator][download][url] = "git://github.com/tomgeekery/update_inator.git"
projects[update_inator][type] = "module"
projects[update_inator][subdir] = "custom"

; Profile
; ----------
projects[compro][type] = profile
projects[compro][download][type] = git
projects[compro][download][url] = https://github.com/tomgeekery/compro.git
