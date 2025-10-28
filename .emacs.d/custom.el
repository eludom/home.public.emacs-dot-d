;;; -*- lexical-binding: t -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes nil)
 '(font-use-system-font t)
 '(global-display-line-numbers-mode t)
 '(gptel-model 'gpt-4o)
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
   '(atomic-chrome corfu denote dired-subtree elfeed elfeed-org emojify
		   gptel magit marginalia markdown-mode mode-icons
		   modus-themes nerd-icons-completion nerd-icons-corfu
		   nerd-icons-dired notmuch-addr ol-notmuch orderless
		   org-social org-web-tools ox-hugo ox-rss trashed
		   undo-tree vertico xah-fly-keys))
 '(package-vc-selected-packages
   '((org-social :url "https://github.com/tanrax/org-social.el"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
