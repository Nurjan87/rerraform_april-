terraform {
    backend "s3"{
        bucket = "terraform-april-2019-nurjan"
        region = "us-west-1"
        key  = "dev.tfstate"
    }
}