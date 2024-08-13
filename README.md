# S3 Bucket Provisioning with Terraform

This project uses Terraform to provision an S3 bucket in the US East (N. Virginia) region (us-east-1).

## Bucket Information

- **Name:** my-terraform-example-bucket
- **Region:** us-east-1 (N. Virginia)
- **ACL:** Private

## How to Use

1. **Initialize:** Run `terraform init` to initialize the project.
2. **Plan:** Use `terraform plan` to see the execution plan.
3. **Apply:** Apply the changes with `terraform apply`.

## Customization

- **Bucket Name:** Modify the `bucket` value in the `main.tf` file to change the bucket's name.
- **Additional Settings:** Adjust settings such as `acl` and `tags` as needed.

## Requirements

- Terraform v1.0+
- AWS CLI configured with appropriate credentials



### AWS Terraform Provider

- [AWS Terraform Provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
- [aws_s3_bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket)




![Terraform - Básico ao Avançado](https://danielgilcursos.blob.core.windows.net/images/terraform-basico-ao-avancado.png)



