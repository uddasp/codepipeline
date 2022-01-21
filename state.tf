terraform{
    backend "s3"{
        bucket = "pankaj-aws-cicd-pipeline"
        encrypt = false
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
  
}
