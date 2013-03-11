getSystemCode <- function(name){
 datasource <- .jcall(
			"org/bridgedb/DataSource",
			"Lorg/bridgedb/DataSource;",
			"getByFullName",name)
 datasource$getSystemCode() 
}
  