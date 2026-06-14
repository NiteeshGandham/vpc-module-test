module "vpc" {
    source = "git::https://github.com/NiteeshGandham/terraform-vpc-creation.git?ref=main"
    project = "roboshop"
    environment = "dev"
    vpc_tags = {
        team = "DevOps"
    }
}