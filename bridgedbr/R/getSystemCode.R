getSystemCode <- function(name){
#first make sure the standard datasources are instantiated
 .jcall("org/bridgedb/bio/BioDataSource","V","init")
 datasource <- .jcall(
			"org/bridgedb/DataSource",
			"Lorg/bridgedb/DataSource;",
			"getByFullName",name)
 datasource$getSystemCode() 
}
  