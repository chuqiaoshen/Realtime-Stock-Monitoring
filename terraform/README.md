# Terraform

## AWS
Terraform, need your key/secret
`http://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html#Using_CreateAccessKey`

get your AWS access key和access key secret以后, change `~/.aws/credentials` as below:

[default]
aws_access_key_id = [access key id]
aws_secret_access_key = [access key secret]
