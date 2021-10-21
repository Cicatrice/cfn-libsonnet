{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.TransitGatewayMulticastDomainAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastdomainassociation.html'),
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastdomainassociation.html#cfn-ec2-transitgatewaymulticastdomainassociation-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
  '#withTransitGatewayAttachmentId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastdomainassociation.html#cfn-ec2-transitgatewaymulticastdomainassociation-transitgatewayattachmentid', args=[d.arg(name='transitGatewayAttachmentId', type=d.T.string)]),
  withTransitGatewayAttachmentId(transitGatewayAttachmentId): { Properties+: { TransitGatewayAttachmentId: transitGatewayAttachmentId } },
  '#withTransitGatewayMulticastDomainId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaymulticastdomainassociation.html#cfn-ec2-transitgatewaymulticastdomainassociation-transitgatewaymulticastdomainid', args=[d.arg(name='transitGatewayMulticastDomainId', type=d.T.string)]),
  withTransitGatewayMulticastDomainId(transitGatewayMulticastDomainId): { Properties+: { TransitGatewayMulticastDomainId: transitGatewayMulticastDomainId } },
}
