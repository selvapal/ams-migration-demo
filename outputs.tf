output "VPCID" {
  value = "${aws_vpc.terraform-vpc.id}"
}

output "JENKINSEIP" {
  value = "${aws_eip.jenkins.public_ip}"
}

output "ELBURI" {
  value = "${aws_elb.demo-app-elb.dns_name}"
}

output "ELBURIPROD" {
  value = "${aws_elb.demo-app-elb-prod.dns_name}"
}

output "PrivatesubnetID" {
  value = "${aws_subnet.private-1.id}"
}

output "Demo-appsecgroup" {
  value = "${aws_security_group.demo-app.id}" 
}


