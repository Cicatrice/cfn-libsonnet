(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ModuleDefaultVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduledefaultversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFormation::ModuleDefaultVersion', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduledefaultversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduledefaultversion.html#cfn-cloudformation-moduledefaultversion-arn', args=[d.arg(name='arn', type=d.T.string)]),
  withArn(arn): { Properties+: { Arn: arn } },
  '#withModuleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduledefaultversion.html#cfn-cloudformation-moduledefaultversion-modulename', args=[d.arg(name='moduleName', type=d.T.string)]),
  withModuleName(moduleName): { Properties+: { ModuleName: moduleName } },
  '#withVersionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-moduledefaultversion.html#cfn-cloudformation-moduledefaultversion-versionid', args=[d.arg(name='versionId', type=d.T.string)]),
  withVersionId(versionId): { Properties+: { VersionId: versionId } },
}
