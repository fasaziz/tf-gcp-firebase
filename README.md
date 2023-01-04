## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.15.0 |
| <a name="requirement_google"></a> [google](#requirement\_google) | 4.47.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google-beta"></a> [google-beta](#provider\_google-beta) | 4.47.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google-beta_google_firebase_project.firebase](https://registry.terraform.io/providers/hashicorp/google-beta/latest/docs/resources/google_firebase_project) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_locations"></a> [locations](#input\_locations) | Locations | `map(string)` | <pre>{<br>  "UK": "europe-west2",<br>  "US": "us-east1"<br>}</pre> | no |
| <a name="input_project"></a> [project](#input\_project) | Project name | `string` | `"Development UK"` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | ID of GCP Project | `string` | n/a | yes |
| <a name="input_tenant"></a> [tenant](#input\_tenant) | Tenant | `string` | n/a | yes |

## Outputs

No outputs.