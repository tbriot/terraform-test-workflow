<!-- BEGIN_TF_DOCS --> 
## This is a custom header imported from docs/.header.md

[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/tbriot/terraform-test-workflow/main.svg)](https://results.pre-commit.ci/latest/github/tbriot/terraform-test-workflow/main)

#### Table of Contents
1. [Usage](#usage)
2. [Requirements](#requirements)
3. [Resources](#resources)
4. [Inputs](#inputs)
5. [Outputs](#outputs)

## Usage

Text describing how to use the terraform configuration.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.6.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.24.0 |

## Resources

| Name | Type |
|------|------|
| [aws_iam_policy.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy) | resource |
| [aws_security_group.allow_tls](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_iam_policy_document.test](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |
| [aws_vpc.selected](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_s3_bucket_name"></a> [s3\_bucket\_name](#input\_s3\_bucket\_name) | n/a | `string` | n/a | yes |
| <a name="input_var1_required"></a> [var1\_required](#input\_var1\_required) | n/a | `string` | n/a | yes |
| <a name="input_var2_required"></a> [var2\_required](#input\_var2\_required) | this var is required and sensitive | `string` | n/a | yes |
| <a name="input_var3_required"></a> [var3\_required](#input\_var3\_required) | this var is required | `string` | n/a | yes |
| <a name="input_var4_required"></a> [var4\_required](#input\_var4\_required) | this var is required | `string` | n/a | yes |
| <a name="input_var5_required"></a> [var5\_required](#input\_var5\_required) | this var is required | `string` | n/a | yes |
| <a name="input_a_var"></a> [a\_var](#input\_a\_var) | n/a | `string` | `"myValueA"` | no |
| <a name="input_b_var"></a> [b\_var](#input\_b\_var) | n/a | `string` | `"myValueB"` | no |
| <a name="input_c_var"></a> [c\_var](#input\_c\_var) | n/a | `string` | `"myValueC"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_ip_addr"></a> [instance\_ip\_addr](#output\_instance\_ip\_addr) | n/a |

## This is a custom footer imported from docs/.footer.md
<!-- END_TF_DOCS -->
