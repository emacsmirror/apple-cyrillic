;;; apple-cyrillic.el --- Quail package for inputting Cyrillic characters

;;  Copyright (c) <2010> <Artyom Bolsakov>
;;
;; Permission is hereby granted, free of charge, to any person obtaining a copy
;; of this software and associated documentation files (the "Software"), to deal
;; in the Software without restriction, including without limitation the rights
;; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
;; copies of the Software, and to permit persons to whom the Software is
;; furnished to do so, subject to the following conditions:

;; The above copyright notice and this permission notice shall be included in
;; all copies or substantial portions of the Software

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
;; THE SOFTWARE.

;; Author: Artyom Bolshakov <tweekane@gmail.com>
;; Keywords: multilingual, input method, Cyrillic, i18n, apple

;;; Commentary:
;; This method for Cyrillic Apple Keyboard with Numeric Keypad 

;;; Usage
;; (load-file "~/.emacs.d/apple-cyrillic.el")
;; (set-input-method "apple-cyrillic")


;;; Code:

(require 'quail)

(quail-define-package
  "apple-cyrillic" "Cyrillic" "RU" nil
  "Apple keyboard cyrillic layout"
  nil t t t t nil nil nil nil nil t)

  (quail-define-rules
   ("§" ?>) ("1" ?1) ("2" ?2) ("3" ?3) ("4" ?4) ("5" ?5) ("6" ?6) ("7" ?7) ("8" ?8) ("9" ?9) ("0" ?0) ("-" ?-) ("=" ?=) 
            ("q" ?й) ("w" ?ц) ("e" ?у) ("r" ?к) ("t" ?е) ("y" ?н) ("u" ?г) ("i" ?ш) ("o" ?щ) ("p" ?з) ("[" ?х) ("]" ?ъ)
            ("a" ?ф) ("s" ?ы) ("d" ?в) ("f" ?а) ("g" ?п) ("h" ?р) ("j" ?о) ("k" ?л) ("l" ?д) (";" ?ж) ("'" ?э) ("\\" ?ё)
            ("`" ?]) ("z" ?я) ("x" ?ч) ("c" ?с) ("v" ?м) ("b" ?и) ("n" ?т) ("m" ?ь) ("," ?б) ("." ?ю) ("/" ?.) ("!" ?!)
 
   ("±" ?<) ("@" ?\") ("#" ?#) ("$" ?\;) ("%" ?%) ("^" ?:) ("&" ??) ("*" ?*) ("(" ?() (")" ?)) ("_" ?_) ("+" ?+)  
            ("Q" ?Й)  ("W" ?Ц) ("E" ?У)  ("R" ?К) ("T" ?Е) ("Y" ?Н) ("U" ?Г) ("I" ?Ш) ("O" ?Щ) ("P" ?З) ("{" ?Х)  ("}" ?Ъ)
            ("A" ?Ф)  ("S" ?Ы) ("D" ?В)  ("F" ?А) ("G" ?П) ("H" ?Р) ("J" ?О) ("K" ?Л) ("L" ?Д) (":" ?Ж) ("\"" ?Э) ("|" ?Ё)
            ("~" ?[)  ("Z" ?Я) ("X" ?Ч)  ("C" ?С) ("V" ?М) ("B" ?И) ("N" ?Т) ("M" ?Ь) ("<" ?Б) (">" ?Ю) ("?" ?,))
