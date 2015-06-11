; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7.37

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