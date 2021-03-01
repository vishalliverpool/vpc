terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "terraform-up-and-running-state-4"
    key            = "global/s3/terraform.tfstate"
    region         = "ap-south-1"
  }
}
