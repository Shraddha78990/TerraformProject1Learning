resource "aws_vpc" "shraddha-vpc" {
cidr_block = "18.18.0.0/16"
instance_tenancy = "default"
tags = {
Name="shraddha-vpc"
}
}
