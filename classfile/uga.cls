\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{uga}[2020/02/07]

\def\mystretch{1.5}
\DeclareOption{doublespace}{}

\DeclareOption{singlespace}{
  \typeout{Single spaced}
  \def\mystretch{1}
}
