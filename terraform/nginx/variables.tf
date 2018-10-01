variable "aws_access_key" {
  default = "AKIAJWRNFGIGSMLIGKFQ"
}

variable "aws_secret_key" {
  default = "ZaSw5fo3nHRwFxhVxfSe0LtaJ1aCe9JuqAVJ5b7Y"
}

variable "key_name" {
  description = "Name of your AWS key pair"
  default = "test"
}

variable "key_path" {
  description = "path to your private key file"
  default = "test.pem"
}

variable "aws_instance_type" {
  description = "aws instance type"
  default = "t2.micro"
}