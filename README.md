###zshadow-eidlon

sysadmin best practices presentation

spiral template created by loc.cl. requires
[embedded common lisp(ecl)][ecl]. has 12 frames
and continually shrinks by .3 scale to allow
spiral. fairly small edit to taste.

the md file is compiled from markdown through
[mdpress][mdp] to html and javascript utilizing
[impress.js][imp].

    cd zshadow-eidlon
    ./loc.cl > file-name.md
    emacs file-name.md #(^^)
    mdpress -s darkcookie zshadow-eidlon.md

[mdp]:https://github.com/egonSchiele/mdpress
[imp]:https://github.com/bartaz/impress.js/
[ecl]:http://ecls.sourceforge.net/
