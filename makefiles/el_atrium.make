core = 6.x
api = 2

;;;;;;;;;;;;;;;;;;;;;;;   Include the latest Pressflow core
;    Pressflow Core   ;   From: files.pressflow.org 
;;;;;;;;;;;;;;;;;;;;;;;   Version: current(6.19.96)  Date: 2010/12/02
;includes[pressflow] = "https://github.com/ergonlogic/Makefiles/raw/master/el_pressflow.make"
includes[pressflow] = ../../Makefiles/el_pressflow.make

;;;;;;;;;;;;;;;;;;;;;;;   Include the standard Open Atrium makefile
;    Open Atrium      ;   From: drupal.org via "browse CVS" with latest tag
;;;;;;;;;;;;;;;;;;;;;;;   Version: 6.x-1.0-beta8     Date: 2010/12/02
; includes[openatrium] = "http://drupalcode.org/viewvc/drupal/contributions/profiles/openatrium/openatrium.make?revision=1.79&view=co&pathrev=DRUPAL-6--1-0-BETA8"

;;;;;;;;;;;;;;;;;;;;;;;
;    EL OA Profile    ;
;;;;;;;;;;;;;;;;;;;;;;;
projects[el_atrium][type] = profile
projects[el_atrium][download][type] = git
projects[el_atrium][download][url] = git://github.com/ergonlogic/el_atrium.git

;;;;;;;;;;;;;;;;;;;;;;;
;   OA OSSO provider  ;
;;;;;;;;;;;;;;;;;;;;;;;

projects[osso_provider][type] = module
projects[osso_provider][subdir] = features
projects[osso_provider][download][type] = git
projects[osso_provider][download][url] = git://github.com/developmentseed/osso_provider.git

; OSSO Provider dependencies
projects[drupal_queue][version] = "1.1"

projects[keyauth][type] = "module"
projects[keyauth][download][type] = "git"
projects[keyauth][download][url] = "git://github.com/developmentseed/keyauth.git"

projects[openid_provider][type] = "module"
projects[openid_provider][download][type] = "cvs"
projects[openid_provider][download][module] = "contributions/modules/openid_provider"
projects[openid_provider][download][revision] = "DRUPAL-6--1:2010-03-02"
; http://drupal.org/node/621956#comment-2665966
projects[openid_provider][patch][] = "http://drupal.org/files/issues/621956-13_openid_provider_form.patch"
; http://drupal.org/node/810784
projects[openid_provider][patch][] = "http://drupal.org/files/issues/openid_provider-slow_association.patch"

; Open ID Provider SSO
projects[openid_provider_sso][type] = "module"
projects[openid_provider_sso][download][type] = "git"
projects[openid_provider_sso][download][url] = "git://github.com/developmentseed/openid_provider_sso.git"

; PuSH Hub
projects[push_hub][type] = "module"
projects[push_hub][download][type] = "git"
projects[push_hub][download][url] = "git://github.com/developmentseed/push_hub.git"

; XRDS Simple
projects[xrds_simple][version] = "1.0"


;;;;;;;;;;;;;;;;;;;;;;;
;     OA CT Plus      ;
;;;;;;;;;;;;;;;;;;;;;;;

; CT Plus
projects[ct_plus][location] = http://danepowell.com/fserver

; CT Plus dependencies
projects[] = comment_driven
projects[] = driven
projects[] = filefield
projects[] = views_jsgantt

; OA CT Plus
projects[oa_ct_plus][location] = http://danepowell.com/fserver

; CT relationships
; need a feature to define parent/child relationships for projects & cases

;;;;;;;;;;;;;;;;;;;;;;;
;     kt_bookmarks    ;
;;;;;;;;;;;;;;;;;;;;;;;

projects[kt_bookmarks][type] = module
projects[kt_bookmarks][subdir] = features
projects[kt_bookmarks][download][type] = git
projects[kt_bookmarks][download][url] = git://git.koumbit.net/drupal/contrib/features/kt_bookmarks.git

; kt_bookmarks dependencies
projects[] = imagefield
projects[] = link
projects[] = taxonomy_export

;;;;;;;;;;;;;;;;;;;;;;;
;       Sheetnode     ;
;;;;;;;;;;;;;;;;;;;;;;;
projects[sheetnode][type] = module
projects[sheetnode][subdir] = contrib

;library
;libraries[socialcalc][download][type] = git
;libraries[socialcalc][download][url] = http://github.com/infojunkie/socialcalc/tarball/master

;;;;;;;;;;;;;;;;;;;;;;;
;       WYSIWYG       ;
;;;;;;;;;;;;;;;;;;;;;;;

