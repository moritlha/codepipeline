terraform{
    backend "s3" {
        bucket = "moz-cicd-pipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "eu-west-1"
    }
}

