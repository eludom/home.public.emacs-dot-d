;;; -*- lexical-binding: t -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cookie-file "/home/gmj/cookies.txt")
 '(custom-enabled-themes nil)
 '(denote-known-keywords nil)
 '(denote-sort-dired-default-sort-component 'last-modified)
 '(elfeed-feeds
   '("https://relay.org-social.org/rss.xml"
     ("https://www.fastmail.com/blog/feed.xml" blog tech)
     ("https://www.lrb.co.uk/feeds/rss" longform culture)
     ("https://www.theatlantic.com/feed/all/" longform culture)
     ("https://reason.com/latest/feed/" longform culture)
     ("https://humbledollar.com/feed/" longform finance)
     ("https://lwn.net/headlines/newrss" tech tech)
     ("https://www.fauquiernow.com/search/?q=&t=article&f=rss" tech
      culture)
     ("https://mstdn.social/@hkrn.rss" tech)
     ("https://www.trailjournals.com/journal/rss/28396/xml" person
      blog culture)
     ("https://fosstodon.org/deck/@eludom.rss" person social)
     ("https://curious.port111.com/feed.xml" person blog tech)
     ("https://sachachua.com/blog/category/emacs/feed/" person blog
      tech)
     ("https://taonaw.com/feed.xml" person blog tech)))
 '(font-use-system-font t)
 '(global-display-line-numbers-mode t)
 '(gptel-model 'claude-opus-4-5-20251101)
 '(gptel-org-branching-context nil)
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
 '(org-export-with-broken-links 'mark)
 '(org-log-into-drawer t)
 '(package-selected-packages
   '(corfu denote dired-subtree elfeed-org elfeed-score
	   git-auto-commit-mode gptel magit marginalia notmuch-addr
	   ol-notmuch orderless org-social ox-hugo trashed vertico
	   visual-fill-column xah-fly-keys))
 '(package-vc-selected-packages
   '((org-social :url "https://github.com/tanrax/org-social.el")))
 '(safe-local-variable-values '((eval setq-local gptel-org-branching-context nil))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
