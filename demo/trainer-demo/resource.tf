locals {
  instance_name = "${var.ID}-Instance"
}

data "aws_vpc" "default_vpc" {
  default = true
}

data "aws_subnet_ids" "subnet_1" {
  vpc_id = data.aws_vpc.default_vpc.id
}

resource "aws_instance" "example" {
  for_each      = data.aws_subnet_ids.subnet_1.ids
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
  tags = {
    Name = local.instance_name
  }
}

module s3_bucket {
  source = "./module/"
  bucket_name = "dharani-test-bucket-1111"
}