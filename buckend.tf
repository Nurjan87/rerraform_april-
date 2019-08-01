terraform {
    backend "s3"{
        bucket = "terraform-april-2019-nurjan"
        region = "us-east-1"
        key  = "dev.tfstate"
    }
}