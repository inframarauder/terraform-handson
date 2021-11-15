# terraform-handson

The following infrastructure has been automated using this terraform project:

**NETWORKING**

- Create VPC
- Create Internet Gateway for VPC
- Create Route Table and Route Table Association for VPC
- Create Subnet inside VPC
- Create Security Group with relevant ingress/egress rules

**EC2**

- Create EC2 instance inside VPC
- Assign previously created subnet
- Assign Security Group of VPC to EC2
- Assign Key Pair for SSH access
- Use data source to fetch latest ubuntu ami and use it in EC2
- Use user data script to install and run apache server
