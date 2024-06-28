output "elb_dns_name" {
  value = aws_elb.web_elb.dns_name
}

output "route53_record_name" {
  value = aws_route53_record.www.fqdn
}
