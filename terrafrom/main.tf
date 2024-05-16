resource  "aws_s3_bucket" "zample" {
    bucket = "my-tf-test-bucket"

    tags = {
        Name  = "my bucket"
        Environment = "Dev"
    }
}

resource  "aws_s3_bucket" "zample-g" {
    bucket = "my-tf-test-bucket-g"

    tags = {
        Name  = "my bucket-g"
        Environment = "Dev-g"
    }
}