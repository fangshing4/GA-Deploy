resource  "aws_s3_bucket" "zample" {
    bucket = "my-tf-test-bucket"

    tags = {
        Name  = "my bucket"
        Environment = "Dev"
    }
}