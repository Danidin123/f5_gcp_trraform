# BIG-IP Environment
f5_username = "admin"
f5_password = "Dd0543470765"
#ssh_key     = ""
mgmtVpc     = "david-net-mgmt"
extVpc      = "david-net-ext"
intVpc      = "david-net-int"
mgmtSubnet  = "david-subnet-mgmt"   #10.30.0.0/24
extSubnet   = "david-subnet-ext"    #10.31.0.0/24
intSubnet   = "david-subnet-int"    #10.32.0.0/24
intSubnet2   = "david-subnet-int2"  #10.33.0.0/24
intSubnet3  = "david-subnet-int3"   #10.34.0.0/24
dns_suffix  = "example.com"
license1    = "CWRMU-KKWLR-AFRWH-FTNSS-YHOTHBT"
license2    = "BUQRB-OIUIO-YAMWM-TYVVZ-STXVIJJ"

# BIG-IQ Environment
#bigIqUsername = "admin"
#bigIqPassword = "Default12345!"

# Google Environment
projectPrefix  = "david"
gcp_project_id = "f5-gcs-1299-gs-nginx-cnslt"
gcp_region     = "us-west1" # Israel - me-west1
gcp_zone_1     = "us-west1-a" 
gcp_zone_2     = "us-west1-b"
svc_acct       = "david-sa@f5-gcs-1299-gs-nginx-cnslt.iam.gserviceaccount.com"
resourceOwner  = "adasha"

# Secret Manager - Uncomment to use Secret Manager integration
#gcp_secret_manager_authentication = true
#gcp_secret_name                   = "mySecret123"
#gcp_secret_version                = "latest"



