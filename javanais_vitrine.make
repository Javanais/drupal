api = 2
core = 7.x

; Drupal
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://ftp.drupal.org/files/projects/drupal-7.37.tar.gz"



; The Panopoly Foundation

; Panopoly
projects[panopoly][type] = profile
projects[panopoly][download][type] = git
projects[panopoly][download][branch] = 7.x-1.x
projects[panopoly][download][tag] = 7.x-1.22


; Traduction de l'interface
projects[l10n_update][type] = "module"
projects[l10n_update][version] = 1.1


; Profiles
projects[] = l10n_install

;load some translations
translations[]=fr