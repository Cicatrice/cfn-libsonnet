{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CloudFormation', url='', help=''),
  CustomResource:: (import 'CustomResource.libsonnet'),
  Macro:: (import 'Macro.libsonnet'),
  ModuleDefaultVersion:: (import 'ModuleDefaultVersion.libsonnet'),
  ModuleVersion:: (import 'ModuleVersion.libsonnet'),
  ResourceDefaultVersion:: (import 'ResourceDefaultVersion.libsonnet'),
  ResourceVersion:: (import 'ResourceVersion.libsonnet'),
  Stack:: (import 'Stack.libsonnet'),
  StackSet:: (import 'StackSet.libsonnet'),
  WaitCondition:: (import 'WaitCondition.libsonnet'),
  WaitConditionHandle:: (import 'WaitConditionHandle.libsonnet'),
}
