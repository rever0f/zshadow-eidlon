#! /usr/bin/ecl -shell
;; note
(setq no "Lorem ipsum dolor sit amet, consectetur adipiscing
elit. Nullam orci sapien, mattis id ornare sed,
congue nec odio. Praesent aliquam lectus sit amet
ligula tempus, at luctus arcu accumsan.")

;; titles will make as many frames
(setq t1 "aleph")
(setq ti '("brave" "chi" "doom" "echo" "ferous" "ghost" "h"
           "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t"
           "u" "v" "w" "x" "y" "z" "aa" "ab" "ac" "ad" "ae"))

;; triangle size
(setq a 740) (setq -a (- 0 a))
(setq b 640) (setq -b (- 0 b))
(setq c 370) (setq -c (- 0 c))
;; listst of changes
(setq ys (list a b c 0 -c -b -a -b -c 0 c b))
(setq zs (list 0 -c -b -a -b -c 0 c b a b c))
;; init iterative y and z axis values and start
;; count
(setq zy 0) (setq zz 0) (setq cn 1)
;; first slide
(setq sl "~%### ~a~%~%~a~%~%")

(format t sl t1 no)

;; rest of the slides
(dolist (d ti)
  (progn
    (setq zy (+ zy (nth (mod cn 12) ys)))
    (setq zz (+ zz (nth (mod cn 12) zs)))
    (setq za (- 1 (* cn .03)))
    (format t (concatenate 'string "---~%=data-y='~d' "
                           "data-z='~d' data-rotate-x='~d' "
                           "data-scale='~4,2F'~%" sl)
            (* zy za) (* zz za) (* cn -30) za d no)
    (setq cn (+ 1 cn))))
