(TeX-add-style-hook
 "project_charter"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1.0in") ("fontenc" "T1") ("mathdesign" "bitstream-charter") ("inputenc" "latin1") ("titlesec" "compact") ("vhistory" "tablegrid") ("abstract" "runin")))
   (TeX-run-style-hooks
    "latex2e"
    "tex/problem"
    "tex/methodology"
    "tex/value_proposition"
    "tex/milestones"
    "tex/background"
    "tex/related_work"
    "tex/system_overview"
    "tex/roles_responsibilities"
    "tex/cost_proposal"
    "tex/facilities_equipment"
    "tex/assumptions"
    "tex/constraints"
    "tex/risks"
    "tex/documentation_reporting"
    "article"
    "art11"
    "geometry"
    "fontenc"
    "mathdesign"
    "inputenc"
    "amsmath"
    "xcolor"
    "cite"
    "hyphenat"
    "graphicx"
    "float"
    "subfigure"
    "sectsty"
    "titlesec"
    "vhistory"
    "fancyhdr"
    "lastpage"
    "abstract")
   (TeX-add-symbols
    "teamname"
    "productname"
    "coursename"
    "semester"
    "docname"
    "department"
    "university"
    "authors")
   (LaTeX-add-bibliographies
    "reference/refs")
   (LaTeX-add-xcolor-definecolors
    "accentcolor"))
 :latex)

