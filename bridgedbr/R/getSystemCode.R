getSystemCode <- function(name){
  datasource <- .jcall(
			"org/bridgedb/DataSource",
			"Lorg/bridgedb/DataSource;",
			"getByFullName",name )
#  .jcall(
#    datasource,
#    "Ljava/lang/String",
#    "getSystemCode"
#  )
   datasource
   
}
  