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

    R CMD check bridgedbrlibs
    R CMD build bridgedbrlibs
    R CMD check bridgedbrlibs_x.y.z.tar.gz
    R CMD INSTALL bridgedbrlibs_x.y.z.tar.gz

    R CMD check bridgedbr
    R CMD build bridgedbr
    R CMD check bridgedbr_x.y.z.tar.gz
    R CMD INSTALL bridgedbr_x.y.z.tar.gz

Dependencies
============

This package requires RCurl and RJava, which can be installed with:

    install.packages(pkgs=c("rJava", "RCurl"))


