variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1  = "ami-13be557e"
    us-west-2  = "ami-06b94666"
    eu-west-1  = "ami-844e0bf7"
    ap-south-1 = "ami-041db4a969fe3eb68"
  }
}