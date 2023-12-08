provider "aws" {
  region = "ap-southeast-1"
}

module "ec2" {
  source        = "./modules/ec2"
  instance_name = "ec2-name-using-module-var"
}

module "s3" {
  source               = "./modules/s3"
  thein_s3_bucket_name = "thein-demo-s3-module-var"
}
