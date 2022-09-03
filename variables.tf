variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-06489866022e12a14"

}

variable "key_name" {
  type    = string
  default = "New-Mumbai-Keypair"
}
