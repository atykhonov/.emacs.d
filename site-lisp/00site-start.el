;;; 00util.el ---

;; Copyright (C) 2010  Shihpin Tseng

;; Author: Shihpin Tseng <deftsp@gmail.com>
;; Keywords:

(load "~/.emacs.d/site-lisp/01el-get.el")

(load "~/.emacs.d/site-lisp/39util.el")
(when (eq system-type 'gnu/linux)
  (load "~/.emacs.d/site-lisp/40cedet.el")
  (load "~/.emacs.d/site-lisp/42ecb.el"))

(load "~/.emacs.d/site-lisp/50alias.el")
(load "~/.emacs.d/site-lisp/50android.el")
(load "~/.emacs.d/site-lisp/50asm-mode.el")
(load "~/.emacs.d/site-lisp/50auto-complete.el")
(load "~/.emacs.d/site-lisp/50auto-fill.el")
(load "~/.emacs.d/site-lisp/50auto-insert.el")
;; (load "~/.emacs.d/site-lisp/50bbdb.el")
(load "~/.emacs.d/site-lisp/50calendar.el")

(when (eq system-type 'gnu/linux)
  (load "~/.emacs.d/site-lisp/50cl.el"))

(load "~/.emacs.d/site-lisp/50cc-mode.el")
(load "~/.emacs.d/site-lisp/50completion.el")
(load "~/.emacs.d/site-lisp/50css.el")
(load "~/.emacs.d/site-lisp/50customzation.el")
(load "~/.emacs.d/site-lisp/50dictionary.el")
(load "~/.emacs.d/site-lisp/50dired.el")
(load "~/.emacs.d/site-lisp/50display.el")
;; (load "~/.emacs.d/site-lisp/50door-gnus.el")
(load "~/.emacs.d/site-lisp/50ediff.el")
(load "~/.emacs.d/site-lisp/50eim.el")
(load "~/.emacs.d/site-lisp/50emacsclient.el")
(load "~/.emacs.d/site-lisp/50env.el")
(load "~/.emacs.d/site-lisp/50epg.el")
(load "~/.emacs.d/site-lisp/50erc.el")
(load "~/.emacs.d/site-lisp/50eshell.el")
(load "~/.emacs.d/site-lisp/50etags.el")
(load "~/.emacs.d/site-lisp/50ffap.el")
(load "~/.emacs.d/site-lisp/50filecache.el")
(load "~/.emacs.d/site-lisp/50flashcard.el")
(load "~/.emacs.d/site-lisp/50flymake.el")
(load "~/.emacs.d/site-lisp/50ftp.el")
(load "~/.emacs.d/site-lisp/50gdb.el")
(load "~/.emacs.d/site-lisp/50haskell.el")
(load "~/.emacs.d/site-lisp/50hideshow.el")
(load "~/.emacs.d/site-lisp/50ido.el")
(load "~/.emacs.d/site-lisp/50keys.el")
(load "~/.emacs.d/site-lisp/50major-modes.el")
(load "~/.emacs.d/site-lisp/50maxima.el")
(load "~/.emacs.d/site-lisp/50misc.el")
(load "~/.emacs.d/site-lisp/50mldonkey.el")
(load "~/.emacs.d/site-lisp/50mode-line.el")
(load "~/.emacs.d/site-lisp/50nethack.el")
(load "~/.emacs.d/site-lisp/50org-mode.el")
(load "~/.emacs.d/site-lisp/50outline-mode.el")
(load "~/.emacs.d/site-lisp/50patch.el")
(load "~/.emacs.d/site-lisp/50perl.el")
(load "~/.emacs.d/site-lisp/50predictive.el")
(load "~/.emacs.d/site-lisp/50printing.el")
(load "~/.emacs.d/site-lisp/50sawfish.el")
(load "~/.emacs.d/site-lisp/50scheme.el")
(load "~/.emacs.d/site-lisp/50search.el")
(load "~/.emacs.d/site-lisp/50shell.el")
(load "~/.emacs.d/site-lisp/50switching-buffers.el")
(load "~/.emacs.d/site-lisp/50tab-completion.el")
(load "~/.emacs.d/site-lisp/50tempo.el")
(load "~/.emacs.d/site-lisp/50tools.el")
(load "~/.emacs.d/site-lisp/50tramp.el")
(load "~/.emacs.d/site-lisp/50traverselisp.el")
(load "~/.emacs.d/site-lisp/50unicode-input.el")
(load "~/.emacs.d/site-lisp/50vc.el")
(load "~/.emacs.d/site-lisp/50w3m.el")
(load "~/.emacs.d/site-lisp/50window-operate.el")
(load "~/.emacs.d/site-lisp/50xcode.el")
(load "~/.emacs.d/site-lisp/50yasnippet.el")
(load "~/.emacs.d/site-lisp/51CommonLispTemplates.el")
(load "~/.emacs.d/site-lisp/51anything.el")
(load "~/.emacs.d/site-lisp/52icicles.el")
(load "~/.emacs.d/site-lisp/60session.el")
(load "~/.emacs.d/site-lisp/62winring.el")
(load "~/.emacs.d/site-lisp/99face.el")


(when (eq system-type 'gnu/linux)
  (load "~/.emacs.d/site-lisp/50tex.el")
  (load "~/.emacs.d/site-lisp/52emms.el"))