;;; -*- lexical-binding: t -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-use-system-font t)
 '(notmuch-saved-searches
   '((:name "inbox " :query "tag:inbox and not tag:unsubscribe" :key
	    [105] :search-type tree)
     (:name "unread" :query "tag:unread and not tag:unsubscribe")
     (:name "unread-tree" :query "tag:unread and not tag:unsubscribe"
	    :search-type tree)
     (:name "yesterday" :query
	    "date:yesterday..yesterday and not tag:unsubscribe"
	    :search-type tree)
     (:name "today" :query "date:today..today and not tag:unsubscribe"
	    :key [116] :search-type tree)
     (:name "week" :query "date:1week.. and not tag:unsubscribe" :key
	    [119] :search-type tree)
     (:name "unsubscribe" :query "tag:unsubscribe" :key [117])
     (:name "sent" :query "from:gmj")
     (:name "replied" :query "tag:replied")))
 '(notmuch-search-oldest-first nil)
 '(package-selected-packages
   '(atomic-chrome corfu denote dired-subtree gptel magit marginalia
		   markdown-mode modus-themes nerd-icons-completion
		   nerd-icons-corfu nerd-icons-dired notmuch
		   notmuch-addr ol-notmuch orderless org-web-tools
		   trashed undo-tree vertico xah-fly-keys)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
