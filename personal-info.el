;;; personal-info.el --- personal info -*- lexical-binding: t -*-
;;; Commentary:
;; Personal info.  May be shared publicly, but must be seperated from
;; the rest of the config, for proper seperation of concerns.
;;; Code:


(defvar personal-info-info nil
  "An alist of personal info.")

(setq personal-info-info
      '((name "Jacob Salzberg")
        (email "jssalzbe@ncsu.edu")))

(defun personal-info-get (key)
  "Using KEY, get an item from the personal info list."
  (cdr (assq key personal-info-info)))

(provide 'personal-info)
;;; personal-info.el ends here
