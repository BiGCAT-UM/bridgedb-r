getMatchingSources<- function(pattern){
 set <- .jcall(
            "org/bridgedb/DataSourcePatterns",
	    "Ljava/util/Set;",
	    "getDataSourceMatches",pattern)
 str <- strsplit(set$toString(),"\\[")
 str <- strsplit(str[[1]][2],"\\]")
 str <- strsplit(str[[1]][1],", ")
 unlist(str)
}