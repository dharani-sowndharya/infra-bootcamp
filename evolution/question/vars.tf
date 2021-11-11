variable "AWS_REGION" {
  default = "ap-south-1"
}

## Change the name and location of the key here ##
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-south-1 = "ami-041db4a969fe3eb68"
  }
}