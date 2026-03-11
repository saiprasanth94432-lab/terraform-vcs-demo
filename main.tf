resource "aws_instance" "demo" {
    ami = "ami-0f559c3642608c138"
    instance_type = "t2.micro"

    tags = {
      Name = "Terraform-vcs-demo"
    }
  
}