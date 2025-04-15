resource "aws_s3_bucket" "my_data" {
bucket = "sagar-nn-webserver-bucket-bucket"
acl = "private"
}