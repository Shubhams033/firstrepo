resource "aws_s3_bucket" "my_bucket" {
  
}
resource "aws_instance" "myinstance" {
  ami = "ami-000ec6c25978d5999"
  instance_type = "t2.micro"

}
