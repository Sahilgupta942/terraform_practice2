#provider "aws" {
#    access_key = "AKIA4RMMTCZVVDMSQI4R"
#    secret_key = "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"
#    region = "us-east-1"
#}
resource "aws_instance" "Test_instance1" {
    ami = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
}
