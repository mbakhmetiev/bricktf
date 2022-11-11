provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-0f79d5891235bfcea"
    instance_type = "t2.micro"
    tags = {
        Name = "terraform-example"
    }
}
