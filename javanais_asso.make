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
projects[drupal][version] = 7.33



; Modules
; --------

; Un ensemble d'outil / API.
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.4"

; Gestion du recadrage des images dans les champs image
projects[epsacrop][type] = "module"
projects[epsacrop][subdir] = "contrib"
projects[epsacrop][version] = "2.2"

; Gestion de l'export du paramétrage sous forme de modules
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features][version] = 1.0-rc3

; Traduction du contenu
projects[i18n][type] = "module"
projects[i18n][subdir] = "contrib"
projects[i18n][version] = 1.7

; Gestion de l'upload d'images et bibliothèque d'image à réutiliser
projects[imce][type] = "module"
projects[imce][subdir] = "contrib"
projects[imce][version] = "1.8"

; Pont entre imce et wysiwyg
projects[imce_wysiwyg][type] = "module"
projects[imce_wysiwyg][subdir] = "contrib"
projects[imce_wysiwyg][version] = "1.0"

; Traduction de l'interface
projects[l10n_update][type] = "module"
projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = 1.0-beta3

; Gestion des librairies externes à PHP (pattern adaptateur)
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"

; Gestion de règles d'exécution
projects[rules][type] = "module"
projects[rules][subdir] = "contrib"
projects[rules][version] = "2.6"

; Gestion de token de remplacement au sein des différents rendus
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views][version] = 3.3

projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = 3.0

; Formulaire
projects[webform][type] = "module"
projects[webform][subdir] = "contrib"
projects[webform][version] = 3.18

; Gestion des éditeur wysywig
projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"


; Profiles
projects[] = l10n_install

projects[javanais_asso][type] = "profile"
projects[javanais_asso][download][type] = "git"
projects[javanais_asso][download][url] = "git://github.com/Javanais/drupal-asso.git"
projects[javanais_asso][download][branch] = "master"

; Themes
; --------


; Libraries
; ---------
; No libraries were included