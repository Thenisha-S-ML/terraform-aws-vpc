resource "aws_vpc" "vpc-jhooq-eu-east-1" {
     cidr_block = var.vpc_cidr
     tags = {
            Name: "VPC: jhooq-eu-east-1"
     }
}
