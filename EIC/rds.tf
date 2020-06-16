module "db" {
  source        = "../modules"
  subnetgroup   = "Dbsubnetgroups"
  engine        = "databasetype"
  engineversion = "dbVersion"
  storage       = "storagesize"
  name          = "dbname"
  instanceclass = "dbtype"
  username      = "dbusername"
  password      = "dbuserpwd" 
  parametergroup = "Parametergroups"
  