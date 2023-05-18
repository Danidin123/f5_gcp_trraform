# BIG-IP Environment
f5_username = "admin"
f5_password = "Dd0543470765"
#ssh_key     = ""
mgmtVpc     = "david-net-mgmt1"
extVpc      = "david-net-ext1"
intVpc      = "david-net-int1"
mgmtSubnet  = "david-subnet-mgmt1"   #10.30.0.0/24
extSubnet   = "david-subnet-ext1"    #10.31.0.0/24 dont fogate to open port 6699 and 4353 tcp\udp
intSubnet   = "david-subnet-int1"    #10.32.0.0/24 dont fogate to open port 6699 and 4353 tcp\udp
intSubnet2   = "david-subnet-int2"  #10.33.0.0/24
intSubnet3  = "david-subnet-int3"   #10.34.0.0/24
dns_suffix  = "example.com"
machine_type = "n2-standard-8"
min_cpu_platform = "Intel Cascade Lake" # Need it for Israel rejion
image_name  = "projects/f5-7626-networks-public/global/images/f5-bigip-16-1-3-3-0-0-3-byol-all-modules-2boot-loc-21222235920"
license1    = "UMIDI-USZJY-APHRZ-BSIQH-MQOADGP"
license2    = "XENVP-QSIKT-SVZER-SKCHW-JUGZRKS"
# BIG-IQ Environment
#bigIqUsername = "admin"
#bigIqPassword = "Default12345!"

# Google Environment
projectPrefix  = "david"
gcp_project_id = "f5-gcs-1299-gs-nginx-cnslt"
gcp_region     = "me-west1" # Israel - me-west1
gcp_zone_1     = "me-west1-a" 
gcp_zone_2     = "me-west1-b"
svc_acct       = "david-sa@f5-gcs-1299-gs-nginx-cnslt.iam.gserviceaccount.com"
resourceOwner  = "adasha"
scopingAddress  = "10.31.0.55/32" # it should be address range from the extSubnet 


# Secret Manager - Uncomment to use Secret Manager integration
#gcp_secret_manager_authentication = true
#gcp_secret_name                   = "mySecret123"
#gcp_secret_version                = "latest"



