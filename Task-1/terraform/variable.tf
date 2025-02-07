variable "mykey" {
  default = "firstkey"  
}

variable "user" {
  default = "techpro"
}

variable "myami" {
  type = map(string)
  default = {
    "dev"  = "ami-085ad6ae776d8f09c"
    "prod" = "ami-085ad6ae776d8f09c"
    "test" = "ami-085ad6ae776d8f09c"
    "stage" = "ami-085ad6ae776d8f09c"
  }
}


variable "ec2_type" {
  default = "t2.micro"
}

variable "tag" {
  default = "internship"
}

variable "devops-sg" {
  default = "internship-sec-gr"
}