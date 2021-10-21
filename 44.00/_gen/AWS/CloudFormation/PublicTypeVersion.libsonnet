{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudFormation.PublicTypeVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publictypeversion.html'),
  '#withArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publictypeversion.html#cfn-cloudformation-publictypeversion-arn', args=[d.arg(name='arn', type=d.T.string)]),
  withArn(arn): { Properties+: { Arn: arn } },
  '#withLogDeliveryBucket':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publictypeversion.html#cfn-cloudformation-publictypeversion-logdeliverybucket', args=[d.arg(name='logDeliveryBucket', type=d.T.string)]),
  withLogDeliveryBucket(logDeliveryBucket): { Properties+: { LogDeliveryBucket: logDeliveryBucket } },
  '#withPublicVersionNumber':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publictypeversion.html#cfn-cloudformation-publictypeversion-publicversionnumber', args=[d.arg(name='publicVersionNumber', type=d.T.string)]),
  withPublicVersionNumber(publicVersionNumber): { Properties+: { PublicVersionNumber: publicVersionNumber } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publictypeversion.html#cfn-cloudformation-publictypeversion-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
  '#withTypeName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publictypeversion.html#cfn-cloudformation-publictypeversion-typename', args=[d.arg(name='typeName', type=d.T.string)]),
  withTypeName(typeName): { Properties+: { TypeName: typeName } },
}
