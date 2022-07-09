<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Required Inputs

No required inputs.

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_context"></a> [context](#input\_context)

Description: Context of the names. If you don't give one, there will be no context. This depends on your naming strategy.

Type: `string`

Default: `null`

### <a name="input_environment"></a> [environment](#input\_environment)

Description: Name for the environment.

Type: `string`

Default: `null`

## Outputs

The following outputs are exported:

### <a name="output_format"></a> [format](#output\_format)

Description: the name format as defined by this module sorted by location -> name\_format

### <a name="output_lookup"></a> [lookup](#output\_lookup)

Description: # https://cloud.google.com/storage/docs/locations
<!-- END_TF_DOCS -->