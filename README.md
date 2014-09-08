bridgedb-r
==========

R package for BridgeDb, a tool for identifier mapping.

Read about BridgeDb in this paper:

Van Iersel, M.;  Pico, A.;  Kelder, T.;  Gao, J.;  Ho, I.;   Hanspers, K.;  Conklin, B.;  Evelo, C. BMC Bioinformatics 2010, 11, 5

The source code of this package is available from:

https://github.com/BiGCAT-UM/bridgedb-r

License: AGPL-3

Compiling and Installing
========================

    R CMD check BridgDbR
    R CMD build BridgDbR
    R CMD INSTALL BridgeDbR_x.y.z.tar.gz

To create the vignette:

    rm -f .//inst/doc/tutorial.pdf; R CMD build bridgedbr; tar xvf bridgedbr_1.0.0.tar.gz bridgedbr/inst/doc/tutorial.pdf

To install the packages from within R with the devtools package:

    > install.packages("rJava") # if not present already
    > install.packages("RCurl") # if not present already
    > install.packages("devtools") # if not present already
    > library(devtools)
    > install_github("bridgedb-r", "BiGCAT-UM", subdir="bridgedbrlibs")
    > install_github("bridgedb-r", "BiGCAT-UM", subdir="bridgedbr")

Dependencies
============

This package requires RCurl and RJava, which can be installed with:

    install.packages(pkgs=c("rJava", "RCurl"))


