

resource "aws_vpc" "devops"{
    cidr_block = "10.0.0.0/27"
    tags = {
        Name = "Devops-15"
    }
}
