terraform {
  backend "s3" {
    bucket       = "your-terraform-state-bucket" # Replace with your S3 bucket name
    key          = "dev/terraform.tfstate"
    region       = "us-west-2"
    encrypt      = true
    use_lockfile = true
  }
}
