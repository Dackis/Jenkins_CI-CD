resource "aws_instance" "jenkins_instance" {
    ami           = "ami-0b45ae66668865cd6"
    instance_type = "t2.micro"
    key_name      = "Evaldas_PC" 
  
    security_groups = [aws_security_group.jenkins_sg.name]
}