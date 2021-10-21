{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudFormation.ModuleVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduleversion.html'),
  '#withModuleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduleversion.html#cfn-cloudformation-moduleversion-modulename', args=[d.arg(name='moduleName', type=d.T.string)]),
  withModuleName(moduleName): { Properties+: { ModuleName: moduleName } },
  '#withModulePackage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduleversion.html#cfn-cloudformation-moduleversion-modulepackage', args=[d.arg(name='modulePackage', type=d.T.string)]),
  withModulePackage(modulePackage): { Properties+: { ModulePackage: modulePackage } },
}
