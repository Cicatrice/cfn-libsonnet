(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ModuleVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduleversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFormation::ModuleVersion', Properties: { ModulePackage: if errorOnEmptyProp then (error 'You need to define ModulePackage properties for AWS::CloudFormation::ModuleVersion resource') else null, ModuleName: if errorOnEmptyProp then (error 'You need to define ModuleName properties for AWS::CloudFormation::ModuleVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduleversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withModuleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduleversion.html#cfn-cloudformation-moduleversion-modulename', args=[d.arg(name='moduleName', type=d.T.string)]),
  withModuleName(moduleName): { Properties+: { ModuleName: moduleName } },
  '#withModulePackage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduleversion.html#cfn-cloudformation-moduleversion-modulepackage', args=[d.arg(name='modulePackage', type=d.T.string)]),
  withModulePackage(modulePackage): { Properties+: { ModulePackage: modulePackage } },
}
