resource "aws_instance" "kestra-demo" {
    instance_type = "t2.micro"
    ami = "ami-053b12d3152c0cc71"  
}