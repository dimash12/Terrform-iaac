resource "aws_s3_bucket" "mybucket" {
  bucket = "webappbucket01"
  acl    = "private"

  tags =  {
    Name        = "My bucket"
    Environment = "QA"

  }
}
  



