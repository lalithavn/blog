(TeX-add-style-hook
 "content"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org4ad6ed8"
    "sec:org77a53f9"
    "sec:org99bce29"
    "sec:orgc99a52d"
    "sec:org5b8525f"
    "sec:org3e7f6b5"
    "sec:org2113781"
    "sec:org210227c"
    "sec:org5223c6d"
    "sec:org9a04f01"
    "sec:org5389f0f"
    "sec:orgb40e587"
    "sec:org09d3828"
    "sec:org392671e"
    "sec:org98d29e3"
    "sec:orgd8c069f"
    "sec:orgee9f762"
    "sec:org0945101"
    "sec:org6dfd970"
    "sec:org8e0c48d"
    "sec:org828f74e"
    "sec:org20c4477"
    "sec:orgdb5bb37"
    "sec:org707f01c"))
 :latex)

