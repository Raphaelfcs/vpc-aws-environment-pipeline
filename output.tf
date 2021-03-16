output "vpc" {
  value = "${module.vpc.vpc}"
}

output "aws_internet_gateway" {
  value = "${module.vpc.aws_internet_gateway}"
}

output "aws_route_table_dmz" {
  value = "${module.vpc.aws_route_table_dmz}"
}

output "aws_route_table_app" {
  value = "${module.vpc.aws_route_table_app}"
}

output "aws_eip" {
  value = "${module.vpc.aws_eip}"
}

output "aws_nat_gateway" {
  value = "${module.vpc.aws_nat_gateway}"
}



output "vpc_cidr_block" {
  value = "${module.vpc.vpc_cidr_block}"
}

output "subnet-dmz-0" {
  value = "${module.vpc.subnet-dmz-0}"
}

output "subnet-dmz-1" {
  value = "${module.vpc.subnet-dmz-1}"
}

output "subnet-dmz-2" {
  value = "${module.vpc.subnet-dmz-2}"
}

output "subnet-dmz-3" {
  value = "${module.vpc.subnet-dmz-3}"
}

output "subnet-app-0" {
  value = "${module.vpc.subnet-app-0}"
}

output "subnet-app-1" {
  value = "${module.vpc.subnet-app-1}"
}

output "subnet-app-2" {
  value = "${module.vpc.subnet-app-2}"
}

output "subnet-app-3" {
  value = "${module.vpc.subnet-app-3}"
}