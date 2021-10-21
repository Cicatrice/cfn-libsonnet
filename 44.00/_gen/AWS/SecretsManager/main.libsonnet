{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SecretsManager', url='', help=''),
  ResourcePolicy: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/SecretsManager/ResourcePolicy.libsonnet'),
  RotationSchedule: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/SecretsManager/RotationSchedule.libsonnet'),
  Secret: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/SecretsManager/Secret.libsonnet'),
  SecretTargetAttachment: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/SecretsManager/SecretTargetAttachment.libsonnet'),
}
