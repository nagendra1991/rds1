module "db" {
  source        = "../modules"
  subnetgroup   = "subnetgroups"
  engine        = "databasetype"
  engineversion = "dbVersion"
  storage       = "storagesize"
  name          = "dbname"
  instanceclass = "dbtype"
  username      = "dbusername"
  password      = "dbPassword" 
  parametergroup = "parametergroup"
  
