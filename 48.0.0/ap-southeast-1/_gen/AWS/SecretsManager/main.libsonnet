{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SecretsManager', url='', help=''),
  ResourcePolicy:: (import 'ResourcePolicy.libsonnet'),
  RotationSchedule:: (import 'RotationSchedule.libsonnet'),
  Secret:: (import 'Secret.libsonnet'),
  SecretTargetAttachment:: (import 'SecretTargetAttachment.libsonnet'),
}
