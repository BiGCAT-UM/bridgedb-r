.packageName <- "BridgeDbR"

require(rJava, quietly=TRUE)

.onLoad <- function(lib, pkg) {
    dlp<-Sys.getenv("DYLD_LIBRARY_PATH")
    if (dlp!="") { # for Mac OS X we need to remove X11 from lib-path
        Sys.setenv("DYLD_LIBRARY_PATH"=sub("/usr/X11R6/lib","",dlp))
    }
	libJars = c(
        "org.bridgedb.jar",
        "org.bridgedb.bio.jar",
        "org.bridgedb.rdb.jar",
        "derby.jar"
    	)
    .jpackage(pkg, jars=libJars)
#make sure the biodatasources are instantiated
.jcall("org/bridgedb/bio/BioDataSource","V","init")
}
