# Create an AWS IAM user capable of building AMIs #

## Usage ##

To run this example you need to execute the `terraform init` command
followed by the `terraform apply` command.

Note that this example may create resources which cost money. Run
`terraform destroy` when you no longer need these resources.

<!-- BEGIN_TF_DOCS -->
## Requirements ##

| Name | Version |
|------|---------|
| terraform | ~> 1.1 |
| aws | ~> 4.9 |

## Providers ##

No providers.

## Modules ##

| Name | Source | Version |
|------|--------|---------|
| iam\_user\_with\_ssm\_read | ../.. | n/a |

## Resources ##

No resources.

## Inputs ##

No inputs.

## Outputs ##

| Name | Description |
|------|-------------|
| access\_key | The IAM access key for the test-ami-build-iam-user-tf-module user. |
| ec2amicreate\_role | The IAM role that allows creation of AMIs by the test-ami-build-iam-user-tf-module user. |
| user | The test-ami-build-iam-user-tf-module IAM user. |
<!-- END_TF_DOCS -->
