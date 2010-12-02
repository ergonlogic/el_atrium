core = 6.x
api = 2

;;;;;;;;;;;;;;;;;;;;;;;   Include the latest Pressflow core
;    Pressflow Core   ;   From: files.pressflow.org 
;;;;;;;;;;;;;;;;;;;;;;;   Version: current(6.19.96)  Date: 2010/12/02
; includes[core] = "https://github.com/ergonlogic/Makefiles/raw/master/el_pressflow.make"

; projects[pressflow][type] = "core"
; projects[pressflow][download][type] = "get"
; projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"

;;;;;;;;;;;;;;;;;;;;;;;   Include the standard Open Atrium makefile
;    Open Atrium      ;   From: drupal.org via "browse CVS" with latest tag
;;;;;;;;;;;;;;;;;;;;;;;   Version: 6.x-1.0-beta8     Date: 2010/12/02
; includes[openatrium] = "http://drupalcode.org/viewvc/drupal/contributions/profiles/openatrium/openatrium.make"
; ?revision=1.79&view=co&pathrev=DRUPAL-6--1-0-BETA8"

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

; OA CT Plus

; kt_bookmarks

; CT relationships

