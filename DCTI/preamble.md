---
title: "[Disseny curricular de la tecnología i la informàtica  \\newline Màster Professorat]"
subtitle: Universitat Politècnica de València \newline \today
author: "JB Talens"
titlepage: true
titlepage-rule-height: 0
titlepage-text-color: "F08A2A"
titlepage-background: "./docs/img/portada-aula.png"
geometry: "left=2cm,right=2cm,top=3cm,bottom=3cm"
toc: true
toc-own-page: true
toc-title: Índex
numbersections: true
lang: ca
listings: true



page-background: "./docs/img/fondo.png"
header-left: \includegraphics[scale=0.5]{./docs/img/logos/logoJust.png}  \textcolor{morat}{| Programació d'Aula IMX}
header-right: \includegraphics[scale=0.5]{./docs/img/logos/GvaNext.png}
footer-left:   \includegraphics[scale=0.3]{./docs/img/logos/FonsVal.png}
footer-center: \thepage/\pageref{LastPage}
footer-right: \includegraphics[scale=0.3]{./docs/img/logos/miniPla.png}
bibliography: "./bibliografia.bib"

csl: "apa.csl"
biblatexoptions: [language=spanish,backend=biber] # Afegeix l'idioma català i el backend

header-includes:
  - \usepackage{fontspec}
  - \usepackage{titling}
  - \usepackage{lastpage}
  - \usepackage{longtable}
  - \usepackage{graphicx}
  - \usepackage{geometry}
  - \geometry{head=28pt}
  - \usepackage{csquotes}
  - \DeclareQuoteStyle{catalan}
  - \usepackage{lastpage}
  - \usepackage{xltxtra}
  - \usepackage{listings}
  - \usepackage{awesomebox, tcolorbox, xcolor}
  - \definecolor{morat}{rgb}{0.396, 0.188, 0.592}
  - \definecolor{groc}{rgb}{0.984, 0.612, 0.031}
  - \definecolor{lightblue}{rgb}{0.68, 0.85, 0.9}
  - \definecolor{ballblue}{rgb}{0.13, 0.67, 0.8}
  - \definecolor{cerulean}{rgb}{0.0, 0.48, 0.65}
  - \definecolor{almond}{rgb}{0.94, 0.87, 0.8}
  - \definecolor{apricot}{rgb}{0.98, 0.81, 0.69}
  - \definecolor{cream}{rgb}{1.0, 0.99, 0.82}
  - \definecolor{coralred}{rgb}{1.0, 0.25, 0.25}
  - \usepackage{sectsty}
  - \addtokomafont{section}{\color{morat}}   # Aplica el color als encapçalaments de secció
  - \addtokomafont{subsection}{\color{morat}} # Aplica el color als encapçalaments de subsecció
  - \addtokomafont{subsubsection}{\color{morat}} # Aplica el color als encapça
  - \sectionfont{\color{morat}}  # Aplica el color als encapçalaments de secció
  - \subsectionfont{\color{morat}}  # Aplica el color als encapçalaments de subsecció
  - \subsubsectionfont{\color{morat}}  

---




# Introducció. Justificació i contextualització