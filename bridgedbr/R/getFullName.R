getFullName<-function(syscode){
 if(missing(syscode)) stop("You must provide a system code")
 datasource <- .jcall(
		       "org/bridgedb/DataSource",
                       "Lorg/bridgedb/DataSource;",
		       "getBySystemCode",syscode)
 datasource$getFullName()
}