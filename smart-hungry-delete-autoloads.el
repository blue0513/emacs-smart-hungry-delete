;;; smart-hungry-delete-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "smart-hungry-delete" "smart-hungry-delete.el"
;;;;;;  (25344 56859 921004 540000))
;;; Generated autoloads from smart-hungry-delete.el

(autoload 'smart-hungry-delete-add-default-hooks "smart-hungry-delete" "\
Add to some hooks for sensible default character/word/delimiter configuration." t nil)

(autoload 'smart-hungry-delete-should-add-kill-ring "smart-hungry-delete" "\
Choose deleted region should be added to kill ring or not by `SHOULD-KILL`.

\(fn SHOULD-KILL)" t nil)

(autoload 'smart-hungry-delete-backward-char "smart-hungry-delete" "\
If there is more than one char of whitespace between previous word and point,
delete all but one unless there's whitespace or newline directly
after the point--which will delete all whitespace back to
word--, else fall back to (delete-backward-char 1).

With prefix argument ARG, just delete a single char.

\(fn ARG)" t nil)

(autoload 'smart-hungry-delete-forward-char "smart-hungry-delete" "\
If there is more than one char of whitespace between point and next word,
delete all but one unless there's whitespace or newline directly
before the point--which will delete all whitespace up to word--,
else fall back to (delete-char 1).

With prefix argument ARG, just delete a single char.

\(fn ARG)" t nil)

(register-definition-prefixes "smart-hungry-delete" '("smart-hungry-delete-"))

;;;***


;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; smart-hungry-delete-autoloads.el ends here
