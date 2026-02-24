### This module cretaed AWS EC2 INSTANCE

* In terraform maximum the key's are constant and the values will varry because of parameterizing 
* so for parameterizing we need to make variables for the values
* variables helps to over-write the values

### INPUTS

* ami_id - (Optional) Defaults to provided ami-id
* instance_type - (Required) user must supply instance type either t3.micro or small or medium
* sg_id - (Required) user must supply a list of security group id's to attach ec2 instances
* tags - (Optional) user can supply the tags attach to EC2 instances

### OUTPUTS

* Public_ip - Public ip of the instance created
* Private_ip - Private ip of the instance created

