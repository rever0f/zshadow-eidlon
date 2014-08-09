#! /usr/bin/ecl -shell
(setq no "Lorem ipsum dolor sit amet, consectetur adipiscing
elit. Nullam orci sapien, mattis id ornare sed,
congue nec odio. Praesent aliquam lectus sit amet
ligula tempus, at luctus arcu accumsan.")
(setq no "")
(setq ti '("aleph" "brave" "chi" "doom" "echo"
      "ferous" "ghost" "h" "i" "j" "k" "l" "m" "n" "o"
      "p" "q" "r" "s" "t"))
(setq a 740)
(setq -a (- 0 a))
(setq b 640)
(setq -b (- 0 b))
(setq c 370)
(setq -c (- 0 c))
(setq ys (list a b c 0 -c -b -a -b -c 0 c b))
(setq zs (list 0 0 -c -b -a -b -c 0 c b a b))
(setq zy 0)
(setq zz 0)
(setq cn 0)
(setq br "")
(dolist (d ys)
  (progn
    (setq zy (+ zy d))
    (setq zz (+ zz (nth cn zs)))
    (setq zt (nth cn ti))
    (format t "~p-data-y='~d' -data-z='~d' -data-rotate-x='~d'
        data-scale='~d'~%~%~s~%~%~s~%" br zy zz (* cn -30)
        (- 1 (* cn .03)) zt no)
    (setq br "---")
    (setq cn (+ 1 cn))))
