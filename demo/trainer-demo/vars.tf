variable "AWS_REGION" {
  type    = string
  default = "ap-south-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-south-1 = "ami-041db4a969fe3eb68"
    ap-south-2 = "ami-32434123142323412"
  }
}

variable "ID" {
  type    = string
  default = "Dharani-test"
}