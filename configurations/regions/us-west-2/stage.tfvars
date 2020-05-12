environment = "qa"
region = "eu-east-2"
s3_bucket = "beka2-terraform-eks"                       #Will be used to set backend.tf
s3_folder_project = "application"                       #Will be used to set backend.tf
s3_folder_region = "eu-east-2"                          #Will be used to set backend.tf    #you can use the same bucket from other region. you leave as s3_folder_region = "us-east-1"
s3_folder_type = "state"                                #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate_ohio.json"    #Will be used to set backend.tf
vpc_id = "vpc-02c6c386ca36a9863"
subnet1 = "subnet-05311869474957e6d"
subnet2 = "subnet-0d73c9db433109c2b"
subnet3 = "subnet-0c2cc8b146669228d"
cluster_name = "london-cluster"                 #for testing make sure you put/change valid subnets and vpc from london region
instance_type = "t2.micro"
asg_max_size = "5" #"48"
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"

# source setenv.sh configurations/regions/eu-east-2/stage.tfvars
# terraform apply -var-file configurations/regions/us-east-2/stage.tvars


###practice it in stage file too
