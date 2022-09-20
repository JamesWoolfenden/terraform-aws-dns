# terraform-aws-dns

[![Build Status](https://github.com/JamesWoolfenden/terraform-aws-dns/workflows/Verify%20and%20Bump/badge.svg?branch=main)](https://github.com/JamesWoolfenden/terraform-aws-dns)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-dns.svg)](https://github.com/JamesWoolfenden/terraform-aws-dns/releases/latest)
[![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/JamesWoolfenden/terraform-aws-dns.svg?label=latest)](https://github.com/JamesWoolfenden/terraform-aws-dns/releases/latest)
![Terraform Version](https://img.shields.io/badge/tf-%3E%3D0.14.0-blue.svg)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/JamesWoolfenden/terraform-aws-dns/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-dns&benchmark=CIS+AWS+V1.2)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/jameswoolfenden/terraform-aws-dns/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-dns&benchmark=INFRASTRUCTURE+SECURITY)

---

Terraform module a dns. It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Usage

This is just a very basic example.

![alt text](./diagram/dns.png)

Include this repository as a module in your existing Terraform code:

```hcl
module "dns" {
  source                 = "jameswoolfenden/dns/aws"
  common_tags            = var.common_tags
}
```

## Detailed Notes

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |
| <a name="provider_aws.east"></a> [aws.east](#provider\_aws.east) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_cloudwatch_log_group.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_resource_policy.route53-query](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_resource_policy) | resource |
| [aws_route53_hosted_zone_dnssec.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_hosted_zone_dnssec) | resource |
| [aws_route53_key_signing_key.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_key_signing_key) | resource |
| [aws_route53_query_log.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_query_log) | resource |
| [aws_route53_zone.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_zone) | resource |
| [aws_iam_policy_document.route53-query-logging-policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_common_tags"></a> [common\_tags](#input\_common\_tags) | This is to help you add tags to your cloud objects | `map(any)` | n/a | yes |
| <a name="input_kms_key"></a> [kms\_key](#input\_kms\_key) | n/a | `any` | n/a | yes |
| <a name="input_zone"></a> [zone](#input\_zone) | n/a | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Policy

This is the policy required to build this project:

<!-- BEGINNING OF PRE-COMMIT-PIKE DOCS HOOK -->
<!-- END OF PRE-COMMIT-PIKE DOCS HOOK -->


## Related Projects

Check out these related projects.

- [terraform-aws-codecommit](https://github.com/jameswoolfenden/terraform-aws-dns) - Storing ones code

## Help

**Got a question?**

File a GitHub [issue](https://github.com/jameswoolfenden/terraform-aws-dns/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/jameswoolfenden/terraform-aws-dns/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2021-2022 James Woolfenden

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
