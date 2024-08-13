resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket_config["bucket_name"]

  tags = lookup(var.bucket_config,"tag",{})
}
