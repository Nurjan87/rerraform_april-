terraform {
    backend "s3"{
        dynamodb_table = "dev_state_lock"
        bucket = "terraform-april-2019-nurjan"
        region = "us-west-1"
        key  = "dev.tfstate"
    }
}