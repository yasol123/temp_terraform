resource "aws_instance" "myec2"{
    ami = "ami-074cce78125f09d61"
    instance_type = "t2.micro"

    provisioner "local-exec"{
        command = "echo ${aws_instance.myec2.private_ip} >> private_ips.txt"
    }
}