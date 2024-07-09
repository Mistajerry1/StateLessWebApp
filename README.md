An easy solutiion for a simple stateless web application (An app that does not retain any state information about user interactions or sessions between different requests).
A simple example that can run on this solution is an application that just shows the current time.
This Terraform configuration sets up a web application infrastructure on AWS. 
The resources provisioned include a security group, an application load balancer (ALB), an auto-scaling group (ASG), a launch configuration, an AMI, a target group, and Route 53 DNS records.
