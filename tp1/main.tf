provider "aws" {
   region = "eu-central-1"
   access_key = "PUT YOUR OWN"
   secret_key = "PUT YOUR OWN"

}

resource "aws_instance" "myec2" {
  ami           = "ami-02003f9f0fde924ea"
  instance_type = "t2.micro"

 tags = {
    Name = "ec2-TF"
 }
}
