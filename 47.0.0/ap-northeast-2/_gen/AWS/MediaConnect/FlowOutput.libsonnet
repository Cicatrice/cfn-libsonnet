(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FlowOutput', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::MediaConnect::FlowOutput', Properties: { Protocol: if errorOnEmptyProp then (error 'You need to define Protocol properties for AWS::MediaConnect::FlowOutput resource') else null, FlowArn: if errorOnEmptyProp then (error 'You need to define FlowArn properties for AWS::MediaConnect::FlowOutput resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCidrAllowList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-cidrallowlist', args=[d.arg(name='cidrAllowList', type=d.T.array)]),
  withCidrAllowList(cidrAllowList): { Properties+: { CidrAllowList: cidrAllowList } },
  '#withCidrAllowListMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-cidrallowlist', args=[d.arg(name='cidrAllowList', type=d.T.array)]),
  withCidrAllowListMixin(cidrAllowList): { Properties+: { CidrAllowList+: cidrAllowList } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDestination':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-destination', args=[d.arg(name='destination', type=d.T.string)]),
  withDestination(destination): { Properties+: { Destination: destination } },
  '#withEncryption':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-encryption', args=[d.arg(name='encryption', type=d.T.object)]),
  withEncryption(encryption): { Properties+: { Encryption: encryption } },
  '#withEncryptionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-encryption', args=[d.arg(name='encryption', type=d.T.object)]),
  withEncryptionMixin(encryption): { Properties+: { Encryption+: encryption } },
  '#withFlowArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-flowarn', args=[d.arg(name='flowArn', type=d.T.string)]),
  withFlowArn(flowArn): { Properties+: { FlowArn: flowArn } },
  '#withMaxLatency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-maxlatency', args=[d.arg(name='maxLatency', type=d.T.number)]),
  withMaxLatency(maxLatency): { Properties+: { MaxLatency: maxLatency } },
  '#withMinLatency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-minlatency', args=[d.arg(name='minLatency', type=d.T.number)]),
  withMinLatency(minLatency): { Properties+: { MinLatency: minLatency } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-port', args=[d.arg(name='port', type=d.T.number)]),
  withPort(port): { Properties+: { Port: port } },
  '#withProtocol':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-protocol', args=[d.arg(name='protocol', type=d.T.string)]),
  withProtocol(protocol): { Properties+: { Protocol: protocol } },
  '#withRemoteId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-remoteid', args=[d.arg(name='remoteId', type=d.T.string)]),
  withRemoteId(remoteId): { Properties+: { RemoteId: remoteId } },
  '#withSmoothingLatency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-smoothinglatency', args=[d.arg(name='smoothingLatency', type=d.T.number)]),
  withSmoothingLatency(smoothingLatency): { Properties+: { SmoothingLatency: smoothingLatency } },
  '#withStreamId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-streamid', args=[d.arg(name='streamId', type=d.T.string)]),
  withStreamId(streamId): { Properties+: { StreamId: streamId } },
  '#withVpcInterfaceAttachment':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-vpcinterfaceattachment', args=[d.arg(name='vpcInterfaceAttachment', type=d.T.object)]),
  withVpcInterfaceAttachment(vpcInterfaceAttachment): { Properties+: { VpcInterfaceAttachment: vpcInterfaceAttachment } },
  '#withVpcInterfaceAttachmentMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediaconnect-flowoutput.html#cfn-mediaconnect-flowoutput-vpcinterfaceattachment', args=[d.arg(name='vpcInterfaceAttachment', type=d.T.object)]),
  withVpcInterfaceAttachmentMixin(vpcInterfaceAttachment): { Properties+: { VpcInterfaceAttachment+: vpcInterfaceAttachment } },
}
