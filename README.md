# UGA-Dissertation-LaTeX-Template
A dissertation template in LaTeX pending approval by the UGA Graduate School.

The goal of this repository is to cut out all of the hard work of using LaTeX so that one could easily write their dissertation/thesis using this. Here is a list as to why this template is useful:
  *  Produces really nice foot notes and side notes
  * Automatically adds to the Table of Contents, List of Figures, and the List of Tables
  * Automatically organizes the bibliography and citations
  * __The Front Matter Pages are done fore you!!__


## Getting LaTeX Up and Running
We want to give some options such that you can be editing this Template as __fast__ as possible. There are many different ways to run and compile these TeX files. Below will be a list of the options and how to get them set up.

### [Overleaf.com](https://www.overleaf.com/)
This by far is the easiest way to use LaTeX. Just make an account with Overleaf and you are ready to __start__. There is a free version and paid version, there are differences and you may not notice them at the start. Overleaf's live preview is really nice, you can see how everything you are typing out is rendering. Potential issues of having too much content that it will take overleaf more than 3 minutes of compile time, which is the limit for the free version. If you happen to run into this, then check out running and compiling locally on your own computer.

### Run it Locally

1. Install [LaTeX](https://www.latex-project.org/get/)
  * Under TeX Distributions in the link above, click the link that will point you to the correct version of LaTeX to install. For example, if you have a Windows computer then click the link for MikTeX under Windows. Once you download that, you will have TeX and a TeX editor installed on your local computer. Same goes for Mac.

2. Download a TeX editor
  * In the first step, a TeX editor maybe install when you install LaTeX. If thats the case, give it a try and see if you like it. For Example, if you installed TeX for a Windows computer then TeXworks is already installed. Check out and see what all was downloaded when you installed LaTeX from the previous step. Look up how to use it because there are a lot of different editors.

  * [Atom](atom.io) is a good editor to use. You can follow along with this tutorial to get you set up with using atom. (If you are not using a Mac, you can still follow along, just make sure you completed step one above.) [Creating Your First PDF with LaTeX and Atom](http://economistry.com/2016/02/create-first-pdf-latex-atom-mac/). If you already completed step one here, then you have already completed the first step in the tutorial. I will say that you __don't__ have to download the skim pdf viewer application (step 3), you can install an additional package in atom called 'pdf-view'. TeX already requires you download all of these things, so if you don't want to download another application, then viewing it inside of atom will suffice. The only thing is you will get a red warning message every time you compile because atom is expecting to open skim. This warning message is nothing to worry about, but it can just get annoying.

3. Compiling TeX Files
  * Most TeX editors have a 'Run' button or something that will compile your files into pdfs.
  * In Atom, it's a keyboard shortcut. For a Mac its CMD+Option+B to build the pdf. Windows and other operating systems will be similar.
  * If you are familiar with the command line, then once you have completed the first step, then check out the manual page `$ man pdflatex` to get started.

## How to Compile this Dissertation
This TeX project uses the package called [subfiles](https://www.overleaf.com/learn/latex/Multi-file_LaTeX_projects). This allows for the different tex files to be compiled all together without having to compile them all individually. You will only have to compile the main file, which is the 'dissertation.tex' in this case.
  * If you are using atom, then just make sure the cursor is anywhere in the dissertation.tex file before hitting the keyboard shortcut. If you you compile chapter 1 page, then you will only see the contents of chapter 1. This is easy to do, so just be aware.
  * This has not been implemented yet, but there will be a bash file that can be run to compile everything for you. Once that is implemented, the instructions will be included below.
