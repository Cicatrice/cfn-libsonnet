{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.TransitGatewayConnect', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayconnect.html'),
  '#withOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayconnect.html#cfn-ec2-transitgatewayconnect-options', args=[d.arg(name='options', type=d.T.string)]),
  withOptions(options): { Properties+: { Options: options } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayconnect.html#cfn-ec2-transitgatewayconnect-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTransportTransitGatewayAttachmentId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewayconnect.html#cfn-ec2-transitgatewayconnect-transporttransitgatewayattachmentid', args=[d.arg(name='transportTransitGatewayAttachmentId', type=d.T.string)]),
  withTransportTransitGatewayAttachmentId(transportTransitGatewayAttachmentId): { Properties+: { TransportTransitGatewayAttachmentId: transportTransitGatewayAttachmentId } },
}
