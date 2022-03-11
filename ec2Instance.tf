terraform{
    required_providers {
        aws = {
            sources = "hoshicorp/aws"
        }
    }
}

provider "aws" {
    profile = "default"
    region = "us-east-1"
}

resource "aws_instance" "prodbox" {
    ami        =  "xyz"
    instance_type = "t2.macro"
}
