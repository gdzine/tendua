; CORE
core = 6.x
projects[] = drupal

; BASE MODULES

; ============================= ADMIN MENU ============


; ============================= CCK MODULES ===========

projects[cck][subdir] = "basecck"
projects[date][subdir] = "basecck"
;projects[email][subdir] = "basecck"
projects[filefield][subdir] = "basecck"
;projects[link][subdir] = "basecck"



;============================== MEDIA =====================

projects[swftools][subdir] = "media"
projects[imageapi][subdir] = "media"
projects[imagecache][subdir] = "media"
projects[imagefield][subdir] = "media"
projects[emfield][subdir] = "media"

; ============================== VIEWS ==================
projects[views][subdir] = "baseviews"
;projects[views_tpo][subdir] = "baseviews"
;projects[views_calc][subdir] = "baseviews"
;projects[views_bonus][subdir] = "baseviews"
projects[views_rotator][subdir] = "baseviews"
projects[views_slideshow][subdir] = "baseviews"
projects[semanticviews][subdir] = "baseviews"
;projects[views_groupby][subdir] = "baseviews"
;projects[views_charts][subdir] = "baseviews"
projects[views_attach][subdir] = "baseviews"
projects[views_bulk_operations][subdir] = "baseviews"
;projects[views_infinite_scroll][subdir] = "baseviews"
projects[views_nivo_slider][subdir] = "baseviews"


; ============================== DEVSEED ================
projects[context][subdir] = "devseed"
projects[exportables][subdir] = "devseed"
projects[strongarm][subdir] = "devseed"
projects[features][subdir] = "devseed"
; ============================== OTHERS =================
projects[token][subdir] = "base"
projects[pathauto][subdir] = "base"
projects[ctools][subdir] = "base"
;projects[autoassignrole][subdir] = "base"
;projects[path_alias_xt][subdir] = "base"
;projects[flag][subdir] = "base"
;projects[rules][subdir] = "base"
;projects[prepopulate][subdir] = "base"
;projects[codefilter][subdir] = "base"
;projects[comment_upload][subdir] = "base"
;projects[content_profile][subdir] = "base"
projects[feeds][subdir] = "base"
projects[job_scheduler][subdir] = "base"

;projects[libraries][subdir] = "base"
;projects[messaging][subdir] = "base"
;projects[notifications][subdir] = "base"
; ============================== DISPLAYSUITE RELATED =================
projects[ds][subdir] = "baseds"
;projects[custom_formatters][subdir] = "baseds"
projects[cd][subdir] = "baseds"
projects[nd][subdir] = "baseds"
projects[nd_contrib][subdir] = "baseds"
projects[nodeformcols][subdir] = "baseds"
;projects[ud][subdir] = "baseds"
projects[vd][subdir] = "baseds"

; ================================= MAIL ================
;projects[mailcomment][subdir] = "mail"
;projects[mailhandler][subdir] = "mail"

; ============================== DEVELOPMENT ============
projects[coder][subdir] = "dev"
projects[devel][subdir] = "dev"

;projects[simpletest][subdir] = "dev"

; ============================= ADMINISTRATION ==========
;projects[adminrole][subdir] = "admin"
projects[backup_migrate][subdir] = "admin"
;projects[masquerade][subdir] = "admin"
;projects[password_strength][subdir] = "admin"
;projects[taxonomy_manager][subdir] = "admin"
;projects[userprotect][subdir] = "admin"
;projects[util][subdir] = "admin"
;projects[admin_menu][subdir] = "admin"
projects[admin][subdir] = "admin"

; ============================== UX  ====================

;projects[hierarchical_select][subdir] = "ux"
projects[vertical_tabs][subdir] = "ux"
;projects[skinr][subdir] = "ux"
;projects[better_formats][subdir] = "ux"
projects[image_resize_filter][subdir] = "ux"
projects[imagefield_crop][subdir] = "ux"
projects[insert][subdir] = "ux"
;projects[wysiwyg][subdir] = "ux"
projects[tabs][subdir] = "ux"
projects[cck_fieldgroup_tabs][subdir] = "ux"
projects[views_tabs][subdir] = "ux"
projects[jquery_ui][subdir] = "ux"
projects[ckeditor][subdir] = "ux"
projects[lightbox2][subdir] = "ux"


; =============================SOCIAL ====================
;projects[heartbeat][subdir] = "social"
;projects[facebook_status][subdir] = "social"
;projects[fbssc][subdir] = "social"
projects[sharethis][subdir] = "social"
;projects[contact_importer][subdir] = "social"
;projects[invite][subdir] = "social"
;projects[user_relationships][subdir] = "social"


; ============================== Libraries ====================
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/ux/jquery_ui"


; =============================== OTHERS ================
projects[google_analytics][subdir] = "other"
;projects[markdown][subdir] = "other"
;projects[mollom][subdir] = "other"
;projects[print][subdir] = "other"
;projects[tagadelic][subdir] = "other"
;projects[votingapi][subdir] = "other"
;projects[webform][subdir] = "other"
;projects[webcam_trigger][subdir] = "other"


; multilingual
;projects[i18n][subdir] = "other"
;projects[stringoverrides][subdir] = "other"

; other



; performance
;projects[boost][subdir] = "other"
;projects[memcache][subdir] = "other"

; seo
projects[globalredirect][subdir] = "seo"
projects[nodewords][subdir] = "seo"
projects[page_title][subdir] = "seo"
projects[path_redirect][subdir] = "seo"
projects[xmlsitemap][subdir] = "seo"

; theming
projects[blocktheme][subdir] = "other"
projects[quicktabs][subdir] = "other"
projects[zenophile][subdir] = "other"

; user content creation




; THEMES
projects[zen][subdir] = "other"
projects[tao][location] = "http://code.developmentseed.org/fserver"
projects[rubik][location] = "http://code.developmentseed.org/fserver"

