terraform{
    backend "s3" {
        bucket = "tfstatejonty"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
        profile = "personal"
    }
}

provider "aws" {
    profile = "personal"
    region = "us-east-1"
}