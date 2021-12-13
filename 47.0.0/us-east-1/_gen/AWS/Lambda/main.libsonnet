{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Lambda', url='', help=''),
  Alias:: (import 'Alias.libsonnet'),
  CodeSigningConfig:: (import 'CodeSigningConfig.libsonnet'),
  EventInvokeConfig:: (import 'EventInvokeConfig.libsonnet'),
  EventSourceMapping:: (import 'EventSourceMapping.libsonnet'),
  Function:: (import 'Function.libsonnet'),
  LayerVersion:: (import 'LayerVersion.libsonnet'),
  LayerVersionPermission:: (import 'LayerVersionPermission.libsonnet'),
  Permission:: (import 'Permission.libsonnet'),
  Version:: (import 'Version.libsonnet'),
}
