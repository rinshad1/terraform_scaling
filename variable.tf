variable  "counte" {
    default = 1
  }
variable "region" {
  description = "AWS region for hosting our your network"
  default = "us-east-1"
}
variable "public_key_path" {
  description = "Enter the path to the SSH Public Key to add to AWS."
  default = "./ubuntu.pem"
}
variable "key_name" {
  description = "Key name for SSHing into EC2"
  default = "ubuntu"
}
variable "amis" {
  description = "Base AMI to launch the instances"
  default = {
  us-east-1 = "ami-03ededff12e34e59e"
  }
}
