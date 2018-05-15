node default {
  }
  node ip-172-31-21-107.eu-central-1.compute.internal {
  include role::master_server
}
node ip-172-31-29-28.eu-central-1.compute.internal {
include roll::app_server
include roll::db_server
}
