terraform{
    backend "s3" {
        bucket = "cicd-pipeline-s3"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}
