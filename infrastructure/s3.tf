resource "aws_s3_bucket" "lakehouse" {

  bucket = "lakehouse-test"

  tags = {
    job = "lakehouse_deltalake"
  }
}