environment = "stage"
region = "eu-west-1"
s3_bucket = "eks-irland"                                #Will be used to set backend.tf
s3_folder_project = "application"                       #Will be used to set backend.tf
s3_folder_region = "eu-west-1"                          #Will be used to set backend.tf    #you can use the same bucket from other region. you leave as s3_folder_region = "us-east-1"
s3_folder_type = "state"                                #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.irland.json"    #Will be used to set backend.tf
vpc_id = "vpc-0982dcd7b131c0f0e"
subnet1 = "subnet-04b670ef89c048d5e"
subnet2 = "subnet-0720c8d2a92809651"
subnet3 = "subnet-087a3dda6c58c7f78"
cluster_name = "irland-cluster"                 #for testing make sure you put/change valid subnets and vpc from london region
instance_type = "t2.micro"
asg_max_size = "48"
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"                            

# source setenv.sh configurations/regions/eu-east-2/stage.tfvars
# terraform apply -var-file configurations/regions/us-east-2/stage.tvars
#if it shows an error, run "terraform init, or just rerun it"


###practice it in stage file too
