environment = "qa"
region = "us-east-2"
s3_bucket = "beka2-terraform-eks"                       #Will be used to set backend.tf
s3_folder_project = "application"                       #Will be used to set backend.tf
s3_folder_region = "us-east-2"                          #Will be used to set backend.tf
s3_folder_type = "state"                                #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.ohio.json"    #Will be used to set backend.tf

vpc_id = "vpc-02c6c386ca36a9863"
subnet1 = "subnet-05311869474957e6d"
subnet2 = "subnet-0d73c9db433109c2b"
subnet3 = "subnet-0c2cc8b146669228d"

cluster_name = "ohio-cluster"                 #for testing make sure you change active/valid subnets and vpc
instance_type = "t2.micro"                    #run terraform init, then apply
asg_max_size = "48"
asg_min_size = "3"                            #if it shows an error, run "terraform init, or just rerun it"
asg_desired_capacity = "3"
cluster_version = "1.14"

# source setenv.sh configurations/regions/us-east-2/qa.tfvars
# terraform apply -var-file configurations/regions/us-east-2/qa.tvars


###practice it in stage file too

