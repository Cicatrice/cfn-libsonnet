{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudFormation.ResourceDefaultVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-resourcedefaultversion.html'),
  '#withTypeName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-resourcedefaultversion.html#cfn-cloudformation-resourcedefaultversion-typename', args=[d.arg(name='typeName', type=d.T.string)]),
  withTypeName(typeName): { Properties+: { TypeName: typeName } },
  '#withTypeVersionArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-resourcedefaultversion.html#cfn-cloudformation-resourcedefaultversion-typeversionarn', args=[d.arg(name='typeVersionArn', type=d.T.string)]),
  withTypeVersionArn(typeVersionArn): { Properties+: { TypeVersionArn: typeVersionArn } },
  '#withVersionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-resourcedefaultversion.html#cfn-cloudformation-resourcedefaultversion-versionid', args=[d.arg(name='versionId', type=d.T.string)]),
  withVersionId(versionId): { Properties+: { VersionId: versionId } },
}
