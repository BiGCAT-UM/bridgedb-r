bridgedb-r
==========

R package for BridgeDb, a tool for identifier mapping.

Learn about BridgeDb at http://www.bridgedb.org/ and read about it in this paper:

Van Iersel, M.;  Pico, A.;  Kelder, T.;  Gao, J.;  Ho, I.;   Hanspers, K.;  Conklin, B.;  Evelo, C. BMC Bioinformatics 2010, 11, 5

The source code of this package is available from:

https://github.com/BiGCAT-UM/bridgedb-r

License: AGPL-3

Available from Bioconductor
===========================
To install this package, start R and enter:

source("http://bioconductor.org/biocLite.R")

biocLite("BridgeDbR")


To view documentation for the version of this package installed in your system, start R and enter:

browseVignettes("BridgeDbR")

http://www.bioconductor.org/packages/release/bioc/html/BridgeDbR.html
 
Compiling and Installing
========================

    R CMD build BridgeDbR
    R CMD check BridgeDbR_x.y.z.tar.gz
    R CMD INSTALL BridgeDbR_x.y.z.tar.gz

To create the vignette:

    rm -f BridgeDbR/inst/doc/tutorial.pdf; R CMD build BridgeDbR; tar xvf BridgeDbR_0.99.1.tar.gz BridgeDbR/inst/doc/tutorial.pdf

To install the packages from within R with the devtools package:

    > install.packages("rJava") # if not present already
    > install.packages("RCurl") # if not present already
    > install.packages("devtools") # if not present already
    > library(devtools)
    > install_github("BiGCAT-UM/bridgedb-r", subdir="BridgeDbR")

Dependencies
============

This package requires RCurl and RJava, which can be installed with:

    install.packages(pkgs=c("rJava", "RCurl"))


