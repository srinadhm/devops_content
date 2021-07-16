provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = "C:\\Users\\QC\\.aws\\credentials"
  profile                 = "srinadhprofile"
}


resource "null_resource" "health_check" {

 provisioner "local-exec" {

    command = "/bin/bash /c/Users/QC/project/python workspace/terraform-null-resource/forloopdemo.sh"
  }
}