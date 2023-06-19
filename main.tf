provider "aws"{
    region = "ap-southeast-1"
    access_key = "AKIAQCGZVEMD6PXUTTU6"
    secret_key = "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"
}

resource "aws_instance" "devops-15"{
    ami = "ami-02acda7aaa1f944e5"
    instance_type = "t2.micro"
    security_groups = ["launch-wizard-1"]
    key_name = "new-region"
    tags = {
        Name = "ec2-instnacebyterraform"
    }


}
