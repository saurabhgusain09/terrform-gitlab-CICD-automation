terraform {
backend "s3" {
bucket = "<bucketname>"
key = "
<bucketname>/terraform.tfstate"
region = "ap-south-1"
encrypt = true
}
}

