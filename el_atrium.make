core = 6.x
api = 2

;;;;;;;;;;;;;;;;;;;;;;;   Include the latest Pressflow core
;    Pressflow Core   ;   From: files.pressflow.org 
;;;;;;;;;;;;;;;;;;;;;;;   Version: current(6.19.96)  Date: 2010/12/02
; includes[pressflow] = "https://github.com/ergonlogic/Makefiles/raw/master/el_pressflow.make"
includes[pressflow] = ../../code/Makefiles/el_pressflow.make

;;;;;;;;;;;;;;;;;;;;;;;   Include the standard Open Atrium makefile
;    Open Atrium      ;   From: drupal.org via "browse CVS" with latest tag
;;;;;;;;;;;;;;;;;;;;;;;   Version: 6.x-1.0-beta8     Date: 2010/12/02
; includes[openatrium] = "http://drupalcode.org/viewvc/drupal/contributions/profiles/openatrium/openatrium.make?revision=1.79&view=co&pathrev=DRUPAL-6--1-0-BETA8"

;;;;;;;;;;;;;;;;;;;;;;;
;    EL OA Profile    ;
;;;;;;;;;;;;;;;;;;;;;;;
projects[el_openatrium][type] = profile
projects[el_openatrium][download][type] = git
projects[el_openatrium][download][url] = git://github.com/ergonlogic/el_openatrium.git

;;;;;;;;;;;;;;;;;;;;;;;
; Additional features ;
;;;;;;;;;;;;;;;;;;;;;;;

; OA OSSO provider
projects[osso_provider][type] = module
projects[osso_provider][subdir] = features
projects[osso_provider][download][type] = git
projects[osso_provider][download][url] = git://github.com/developmentseed/osso_provider.git

; CT Plus
projects[ct_plus][location] = http://danepowell.com/fserver

; CT Plus dependencies
projects[comment_driven]
projects[driven_cck]
projects[filefield]
projects[views_jsgantt]

; OA CT Plus
projects[oa_ct_plus][location] = http://danepowell.com/fserver

; kt_bookmarks
projects[kt_bookmarks][type] = module
projects[kt_bookmarks][subdir] = features
projects[kt_bookmarks][download][type] = git
projects[kt_bookmarks][download][url] = git://git.koumbit.net/drupal/contrib/features/kt_bookmarks.git

; kt_bookmarks dependencies
projects[filefield]
projects[imagefield]
projects[link]
projects[taxonomy_export]

; CT relationships
; need a feature to define parent/child relationships for projects & cases
