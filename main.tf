resource "aws_instance" "instance1" {
    ami = "ami-0b828c1c5ac3f13ee"
    instance_type = "t2.micro"

    tags = {
      Name = "terraform"
    }

      
    
  
}
resource "aws_s3_bucket" "bucket1" {
    bucket = "em9113"
    tags = {
      "Name" = "MYbucker"
    }
  
}