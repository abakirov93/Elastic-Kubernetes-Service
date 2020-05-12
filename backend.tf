terraform { 
backend "s3" { 
bucket = "beka2-terraform-eks" 
key = "application/us-east-2/state/qa/infrastructure.tfstate_ohio.json" 
region = "us-east-2" 
  } 
} 
