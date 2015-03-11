api = 2
core = 7.x

; Core + Patches
; ---------------------
projects[] = drupal

; Contrib Modules
; ---------------------
projects[ctools][subdir] = contrib
projects[devel][subdir] = contrib
projects[diff][subdir] = contrib
projects[features][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[views][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[token][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[block_class][subdir] = contrib
projects[entity][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[adminimal_admin_menu][subdir] = contrib
projects[elements][subdir] = contrib
projects[chosen][subdir] = contrib
projects[admin_views][subdir] = contrib
projects[ckeditor][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[entityreference][subdir] = contrib
projects[link][subdir] = contrib
projects[email][subdir] = contrib
projects[smtp][subdir] = contrib
projects[jquery_update][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[blockify][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[title][subdir] = contrib
projects[file_entity][subdir] = contrib

; Versions
; ----------
projects[adminimal_admin_menu][version] = 1.x-dev

; Custom Modules
--------------------
projects[compro_custom][download][type] = git
projects[compro_custom][download][url] = https://bitbucket.org/alexfisher/compro_custom.git
projects[compro_custom][type] = module
projects[compro_custom][subdir] = custom

projects[compro_credit][download][type] = git
projects[compro_credit][download][url] = https://bitbucket.org/alexfisher/compro_credit.git
projects[compro_credit][type] = module
projects[compro_credit][subdir] = custom

projects[compro_content][download][type] = git
projects[compro_content][download][url] = https://bitbucket.org/alexfisher/compro_content.git
projects[compro_content][type] = module
projects[compro_content][subdir] = custom

; Profile
; ----------
projects[compro][type] = profile
projects[compro][download][type] = git
projects[compro][download][url] = https://bitbucket.org/alexfisher/compro_install_profile.git

; Themes
; ----------
projects[] = adminimal_theme

; Custom Themes
; --------------------
projects[compro_adminimal][type] = theme
projects[compro_adminimal][download][type] = git
projects[compro_adminimal][download][url] = https://bitbucket.org/alexfisher/compro_adminimal.git

; Libraries
; ----------
libraries[chosen][download][type] = file
libraries[chosen][download][url] = https://github.com/harvesthq/chosen/releases/download/v1.3.0/chosen_v1.3.0.zip
