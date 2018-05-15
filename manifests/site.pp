node default {
  }
  node 'ip-172-31-21-107.eu-central-1.compute.internal' {
  incloude role::master_server
}
node 'ip-172-31-29-28.eu-central-1.compute.internal' {
incloude roll::app_server
incloude roll::db_server
}
