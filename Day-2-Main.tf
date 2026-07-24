To Create Resources Use Below Format

resource "aws_instance" "vm" {
        ami = "ami-0ac1f955d6e62f3f1"
        instance_type = "t3.micro"
        key_name = "Europe-ec2-key"
}
