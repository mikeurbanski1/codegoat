resource "aws_ebs_volume" "i" {

}

resource "aws_kinesis_stream" "test_stream" {

  name             = "terraform-kinesis-test"

}
