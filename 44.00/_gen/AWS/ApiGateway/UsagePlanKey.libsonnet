{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGateway.UsagePlanKey', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplankey.html'),
  '#withKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplankey.html#cfn-apigateway-usageplankey-keyid', args=[d.arg(name='keyId', type=d.T.string)]),
  withKeyId(keyId): { Properties+: { KeyId: keyId } },
  '#withKeyType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplankey.html#cfn-apigateway-usageplankey-keytype', args=[d.arg(name='keyType', type=d.T.string)]),
  withKeyType(keyType): { Properties+: { KeyType: keyType } },
  '#withUsagePlanId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplankey.html#cfn-apigateway-usageplankey-usageplanid', args=[d.arg(name='usagePlanId', type=d.T.string)]),
  withUsagePlanId(usagePlanId): { Properties+: { UsagePlanId: usagePlanId } },
}
