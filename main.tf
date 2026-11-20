resource "aws_s3_bucket" "demo" {
  bucket = "ayush-8130-terraform-plan-demo"

  tags = {
    Owner   = "Ayush"
    Project = "Capstone_Project_12"
  }
}