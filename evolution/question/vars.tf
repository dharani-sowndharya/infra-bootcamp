##########Level Charmander : EMPC_CHECK : Replace the resource names here with the right value##########
variable "AWS_REGION" {
  default = "<region>"
}

##########Level Charmander : EMPC_CHECK : Change the name and location of the key here ##########
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "amis" {
  ##########Level Charmander : EMPC_CHECK : Replace the resource names here with the right value##########
  type = map(string)
  default = {
    ap-south-1 = "<Identify the public AMI ID of the Free Amazon linux 2 image of that region and enter here>"
  }
}

variable "MY_NAME" {
  type = string
}
