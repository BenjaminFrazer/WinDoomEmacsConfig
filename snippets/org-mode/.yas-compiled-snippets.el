;;; Compiled snippets and support files for `org-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'org-mode
                     '(("python_source_basic" "#+begin_src python\n    $1\n#+end_src" "python_source_basic" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/python_source_basic" nil nil)
                       ("latexEquation_Org" "\\\\begin{align}\n$1\n\\\\end{align}\n" "latexEquation_Org" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/latexEquation_Org" nil nil)
                       ("case_Latex" "\\begin{align}\n$1=\n    \\begin{cases}\n    $2, & $3 \\\\\\\n    $4, & $5\n    \\end{cases}\n\\end{align}\n" "case_Latex" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/case_Latex" nil nil)
                       ("Ztransform_Latex" "\\mathlarger{\\mathcal{Z}}\\left\\\\{ $1 \\right\\\\}" "Ztransform_Latex" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/Ztransform_Latex" nil nil)
                       ("UofG_Student_ID" "2704250F" "UofG_Student_ID" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/UofG_Student_ID" nil nil)
                       ("UofG_Student_Email" "2704250F@student.gla.ac.uk" "UofG_Student_Email" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/UofG_Student_Email" nil nil)
                       ("TableHeader_Latex" "#+ATTR_LATEX: placement [H]\n#+caption: $1\n#+NAME: $2\n" "TableHeader_Latex" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/TableHeader_Latex" nil nil)
                       ("Plot_Pyton_Matplotlib" "#+BEGIN_SRC python :session :results file :var data=$1 :exports results\nimport matplotlib.pyplot as plt\nnHeaderRows = $2\nnSubPlots = $3\nsaveFileName = \"$4\"\n\ntitles = []\ntitles.append(\"$5\")\n\ndata = data[nHeaderRows:]\nspeed = [x[0] for x in data] # pick out first row\nLineVMeas = [x[2] for x in data] # pick out first row\nDcVOutMeasured= [x[3] for x in data] # pick out first row\nDcVOutThoery= [x[4] for x in data] # pick out first row\nplt.clf()\nfig, ax = plt.subplots(1,2,figsize=(10,5),sharey = True)\nax[0].plot(speed,DcVOutThoery,label = 'DC Voltage (Theory)', marker = '^')\nax[0].plot(speed,DcVOutMeasured,label = 'DC voltage (Measured)', marker = 'o')\nax[0].set_xlabel('Speed (RPM)')\nax[0].set_ylabel('DC Voltage (V)')\nfor i in range(len(ax)):\n    tempAx = ax[i]\n    tempAx.grid()\n    tempAx.legend()\n    ax[i].set_title(titles[i])\n\nplt.legend()\nplt.savefig(saveFileName)\nsaveFileName\n#+END_SRC\n\n#+ATTR_ORG: :width 500\n#+ATTR_LATEX:  :width 400\n#+caption: Ex 1.3 - No load DC voltage Vs Speed Measured and Calculated\n#+RESULTS:" "Plot_Pyton_Matplotlib" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/Plot_Pyton_Matplotlib" nil nil)
                       ("PictureHeading" "#+ATTR_ORG: :width 600\n#+ATTR_LATEX:  :width 400" "PictureHeading" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/PictureHeading" nil nil)
                       ("PictureHeader" "#+ATTR_ORG: :width 600\n#+ATTR_LATEX:  :width 400\n" "PictureHeader" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/PictureHeader" nil nil)
                       ("" "\\begin{align}\n$1 =\n    \\begin{bmatrix}\n        $2 & $3 \\\\\n    \\end{bmatrix}\n\\end{align}\n" "Matrix_Latex" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/Matrix_Latex" nil nil)
                       ("Lim_Latex" "\\lim\\limits_{$1 \\to $2}" "Lim_Latex" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/Lim_Latex" nil nil)
                       ("LaplaceTransform_Latex" "\\mathlarger{\\mathcal{L}}\\left\\\\{ $1 \\right\\\\}" "LaplaceTransform_Latex" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/LaplaceTransform_Latex" nil nil)
                       ("InverseZtransform_Latex" "\\mathlarger{\\mathcal{Z}^{-1}}\\left\\\\{ $1 \\right\\\\}" "InverseZtransform_Latex" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/InverseZtransform_Latex" nil nil)
                       ("InverseLaplaceTransform_Latex" "\\mathlarger{\\mathcal{L}}^{-1}\\left\\\\{ $1 \\right\\\\}" "InverseLaplaceTransform_Latex" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/InverseLaplaceTransform_Latex" nil nil)
                       ("Footnote_Org" "[fn:$1: $2]" "Footnote_Org" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/Footnote_Org" nil nil)
                       ("FancySymbol_Latex" "\\mathlarger{\\mathcal{$1}}" "FancySymbol_Latex" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/FancySymbol_Latex" nil nil)
                       ("EvaluatedAt_Latex" "\\big\\rvert_{$1}" "EvaluatedAt_Latex" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/EvaluatedAt_Latex" nil nil)
                       ("Drawer_Org" ":$1:\n$2\n:END:" "Drawer_Org" nil nil nil "c:/Users/b0628/.doom.d/snippets/org-mode/Drawer_Org" nil nil)))


;;; Do not edit! File generated at Tue Nov 30 14:28:05 2021
