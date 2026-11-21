resource "aws_s3_bucket" "plan_demo" {
  bucket = "harsh01032004-plan-demo-bucket"

  tags = {
    Name        = "plan-demo"
    Environment = "dev"
  }
}
