(TeX-add-style-hook
 "Proposition"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "notitlepage")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("babel" "francais") ("caption" "labelfont=bf") ("geometry" "top=0.5in" "bottom=0.5in" "left=0.5in" "right=0.5in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "palatino"
    "fontenc"
    "babel"
    "amsfonts"
    "amsmath"
    "amsthm"
    "amssymb"
    "graphicx"
    "booktabs"
    "wrapfig"
    "caption"
    "geometry")))

