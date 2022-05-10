(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UsagePlanKey', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplankey.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGateway::UsagePlanKey', Properties: { UsagePlanId: if errorOnEmptyProp then (error 'You need to define UsagePlanId properties for AWS::ApiGateway::UsagePlanKey resource') else null, KeyId: if errorOnEmptyProp then (error 'You need to define KeyId properties for AWS::ApiGateway::UsagePlanKey resource') else null, KeyType: if errorOnEmptyProp then (error 'You need to define KeyType properties for AWS::ApiGateway::UsagePlanKey resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplankey.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplankey.html#cfn-apigateway-usageplankey-keyid', args=[d.arg(name='keyId', type=d.T.string)]),
  withKeyId(keyId): { Properties+: { KeyId: keyId } },
  '#withKeyType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplankey.html#cfn-apigateway-usageplankey-keytype', args=[d.arg(name='keyType', type=d.T.string)]),
  withKeyType(keyType): { Properties+: { KeyType: keyType } },
  '#withUsagePlanId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplankey.html#cfn-apigateway-usageplankey-usageplanid', args=[d.arg(name='usagePlanId', type=d.T.string)]),
  withUsagePlanId(usagePlanId): { Properties+: { UsagePlanId: usagePlanId } },
}
