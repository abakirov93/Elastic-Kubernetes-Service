environment = "dev"
region = "us-east-1"
s3_bucket = "beka-terraform-eks"                    #Will be used to set backend.tf
s3_folder_project = "application"                   #Will be used to set backend.tf
s3_folder_region = "us-east-1"                      #Will be used to set backend.tf
s3_folder_type = "state"                            #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.json"     #Will be used to set backend.tf

vpc_id =           "vpc-08359d71e1e379f30"
subnet1 =        "subnet-09303b3ff77eaf624"
subnet2  =      "subnet-0aac56f690221d3cd"
subnet3   =     "subnet-0d154c36b982bc308"

cluster_name = "my-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"

