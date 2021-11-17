(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FlowEntitlement', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowentitlement.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::MediaConnect::FlowEntitlement', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::MediaConnect::FlowEntitlement resource') else null, Subscribers: if errorOnEmptyProp then (error 'You need to define Subscribers properties for AWS::MediaConnect::FlowEntitlement resource') else null, Description: if errorOnEmptyProp then (error 'You need to define Description properties for AWS::MediaConnect::FlowEntitlement resource') else null, FlowArn: if errorOnEmptyProp then (error 'You need to define FlowArn properties for AWS::MediaConnect::FlowEntitlement resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowentitlement.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDataTransferSubscriberFeePercent':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowentitlement.html#cfn-mediaconnect-flowentitlement-datatransfersubscriberfeepercent', args=[d.arg(name='dataTransferSubscriberFeePercent', type=d.T.number)]),
  withDataTransferSubscriberFeePercent(dataTransferSubscriberFeePercent): { Properties+: { DataTransferSubscriberFeePercent: dataTransferSubscriberFeePercent } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowentitlement.html#cfn-mediaconnect-flowentitlement-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEncryption':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowentitlement.html#cfn-mediaconnect-flowentitlement-encryption', args=[d.arg(name='encryption', type=d.T.object)]),
  withEncryption(encryption): { Properties+: { Encryption: encryption } },
  '#withEncryptionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowentitlement.html#cfn-mediaconnect-flowentitlement-encryption', args=[d.arg(name='encryption', type=d.T.object)]),
  withEncryptionMixin(encryption): { Properties+: { Encryption+: encryption } },
  '#withEntitlementStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowentitlement.html#cfn-mediaconnect-flowentitlement-entitlementstatus', args=[d.arg(name='entitlementStatus', type=d.T.string)]),
  withEntitlementStatus(entitlementStatus): { Properties+: { EntitlementStatus: entitlementStatus } },
  '#withFlowArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowentitlement.html#cfn-mediaconnect-flowentitlement-flowarn', args=[d.arg(name='flowArn', type=d.T.string)]),
  withFlowArn(flowArn): { Properties+: { FlowArn: flowArn } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowentitlement.html#cfn-mediaconnect-flowentitlement-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSubscribers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowentitlement.html#cfn-mediaconnect-flowentitlement-subscribers', args=[d.arg(name='subscribers', type=d.T.array)]),
  withSubscribers(subscribers): { Properties+: { Subscribers: subscribers } },
  '#withSubscribersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowentitlement.html#cfn-mediaconnect-flowentitlement-subscribers', args=[d.arg(name='subscribers', type=d.T.array)]),
  withSubscribersMixin(subscribers): { Properties+: { Subscribers+: subscribers } },
}
