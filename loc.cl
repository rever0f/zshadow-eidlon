#! /usr/bin/ecl -shell
(setq no "Lorem ipsum dolor sit amet, consectetur adipiscing
elit. Nullam orci sapien, mattis id ornare sed,
congue nec odio. Praesent aliquam lectus sit amet
ligula tempus, at luctus arcu accumsan.")

;; (setq no "")
(setq t1 "aleph")
(setq ti '("brave" "chi" "doom" "echo" "ferous" "ghost" "h"
           "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t"))

(setq a 740) (setq -a (- 0 a))
(setq b 640) (setq -b (- 0 b))
(setq c 370) (setq -c (- 0 c))
(setq ys (list a b c 0 -c -b -a -b -c 0 c b))
(setq zs (list 0 -c -b -a -b -c 0 c b a b c))
(setq zy 0) (setq zz 0) (setq cn 1)
;; (setq cn 0)
(setq sl "~%### ~a~%~%~a~%~%")

(format t sl t1 no)

(dolist (d ti)
  (progn
    ;; (if (eq cn 2) (return))
    (setq zy (+ zy (nth (mod cn 12) ys)))
    (setq zz (+ zz (nth (mod cn 12) zs)))
    (setq za (- 1 (* cn .03)))
    (format t (concatenate 'string "---~%=data-y='~d' "
                           "data-z='~d' data-rotate-x='~d' "
                           "data-scale='~4,2F'~%" sl)
            (* zy za) (* zz za) (* cn -30) za d no)
    ;; (setq br (format nil "---~%"))
    (setq cn (+ 1 cn))))
    ;; (if (< cn 11)
    ;;     (setq cn (+ 1 cn))
    ;;     (setq cn 0))))
