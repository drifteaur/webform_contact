core = 7.x

api = 2
projects[drupal][version] = "7.8"

; Modules
projects[admin_menu][subdir] = "sites/all/modules/contrib/admin_menu"
projects[admin_menu][version] = "3.0-rc1"

projects[ctools][subdir] = "sites/all/modules/contrib/ctools"
projects[ctools][version] = "1.0-rc1"

projects[ds][subdir] = "sites/all/modules/contrib/ds"
projects[ds][version] = "1.4"

projects[features][subdir] = "sites/all/modules/contrib/features"
projects[features][version] = "1.0-beta4"

projects[node_export][subdir] = "sites/all/modules/contrib/node_export"
projects[node_export][version] = "3.x-dev"

projects[uuid][subdir] = "sites/all/modules/contrib/uuid"
projects[uuid][version] = "1.0-alpha2"

projects[webform][subdir] = "sites/all/modules/contrib/webform"
projects[webform][version] = "3.13"

projects[webform_contact][subdir] = features
projects[webform_contact][type] = module
projects[webform_contact][download][type] = git
projects[webform_contact][download][url] = git@github.com/tanarurkerem/webform_contact.git

