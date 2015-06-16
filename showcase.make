api = 2
core = 7.x

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.37

; Bug with image styles on database update
projects[drupal][patch][1973278] = http://www.drupal.org/files/issues/image-accommodate_missing_definition-1973278-16.patch


; The Panopoly Foundation

projects[panopoly_core][version] = 1.22
projects[panopoly_core][subdir] = panopoly

projects[panopoly_images][version] = 1.22
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.22
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.22
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.22
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.22
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.22
projects[panopoly_users][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_pages][version] = 1.22
projects[panopoly_pages][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.22
projects[panopoly_wysiwyg][subdir] = panopoly

projects[panopoly_search][version] = 1.22
projects[panopoly_search][subdir] = panopoly

; For running the automated tests.

projects[panopoly_test][version] = 1.22
projects[panopoly_test][subdir] = panopoly


; Javanais Vitrine Standard (github public)
projects[panopoly][type] = profile
projects[panopoly][download][type] = "git"
projects[panopoly][download][url] = "git://github.com/Javanais/drupal-showcase-standard.git"
projects[panopoly][download][branch] = "master"

; Localized Drupal Distribution
;projects[l10n_install][type] = profile
;projects[l10n_install][download][type] = git
;projects[l10n_install][download][branch] = 7.x-1.x
;projects[l10n_install][download][tag] = 7.x-1.4

