(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FlowSource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::MediaConnect::FlowSource', Properties: { Description: if errorOnEmptyProp then (error 'You need to define Description properties for AWS::MediaConnect::FlowSource resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::MediaConnect::FlowSource resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDecryption':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-decryption', args=[d.arg(name='decryption', type=d.T.object)]),
  withDecryption(decryption): { Properties+: { Decryption: decryption } },
  '#withDecryptionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-decryption', args=[d.arg(name='decryption', type=d.T.object)]),
  withDecryptionMixin(decryption): { Properties+: { Decryption+: decryption } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEntitlementArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-entitlementarn', args=[d.arg(name='entitlementArn', type=d.T.string)]),
  withEntitlementArn(entitlementArn): { Properties+: { EntitlementArn: entitlementArn } },
  '#withFlowArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-flowarn', args=[d.arg(name='flowArn', type=d.T.string)]),
  withFlowArn(flowArn): { Properties+: { FlowArn: flowArn } },
  '#withIngestPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-ingestport', args=[d.arg(name='ingestPort', type=d.T.number)]),
  withIngestPort(ingestPort): { Properties+: { IngestPort: ingestPort } },
  '#withMaxBitrate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-maxbitrate', args=[d.arg(name='maxBitrate', type=d.T.number)]),
  withMaxBitrate(maxBitrate): { Properties+: { MaxBitrate: maxBitrate } },
  '#withMaxLatency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-maxlatency', args=[d.arg(name='maxLatency', type=d.T.number)]),
  withMaxLatency(maxLatency): { Properties+: { MaxLatency: maxLatency } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withProtocol':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-protocol', args=[d.arg(name='protocol', type=d.T.string)]),
  withProtocol(protocol): { Properties+: { Protocol: protocol } },
  '#withStreamId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-streamid', args=[d.arg(name='streamId', type=d.T.string)]),
  withStreamId(streamId): { Properties+: { StreamId: streamId } },
  '#withVpcInterfaceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-vpcinterfacename', args=[d.arg(name='vpcInterfaceName', type=d.T.string)]),
  withVpcInterfaceName(vpcInterfaceName): { Properties+: { VpcInterfaceName: vpcInterfaceName } },
  '#withWhitelistCidr':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowsource.html#cfn-mediaconnect-flowsource-whitelistcidr', args=[d.arg(name='whitelistCidr', type=d.T.string)]),
  withWhitelistCidr(whitelistCidr): { Properties+: { WhitelistCidr: whitelistCidr } },
}
