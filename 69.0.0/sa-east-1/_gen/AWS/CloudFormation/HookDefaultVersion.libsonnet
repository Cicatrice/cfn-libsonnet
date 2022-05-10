(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='HookDefaultVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookdefaultversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFormation::HookDefaultVersion', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookdefaultversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withTypeName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookdefaultversion.html#cfn-cloudformation-hookdefaultversion-typename', args=[d.arg(name='typeName', type=d.T.string)]),
  withTypeName(typeName): { Properties+: { TypeName: typeName } },
  '#withTypeVersionArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookdefaultversion.html#cfn-cloudformation-hookdefaultversion-typeversionarn', args=[d.arg(name='typeVersionArn', type=d.T.string)]),
  withTypeVersionArn(typeVersionArn): { Properties+: { TypeVersionArn: typeVersionArn } },
  '#withVersionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookdefaultversion.html#cfn-cloudformation-hookdefaultversion-versionid', args=[d.arg(name='versionId', type=d.T.string)]),
  withVersionId(versionId): { Properties+: { VersionId: versionId } },
}
