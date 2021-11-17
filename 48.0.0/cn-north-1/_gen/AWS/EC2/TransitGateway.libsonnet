(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TransitGateway', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::TransitGateway', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAmazonSideAsn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html#cfn-ec2-transitgateway-amazonsideasn', args=[d.arg(name='amazonSideAsn', type=d.T.number)]),
  withAmazonSideAsn(amazonSideAsn): { Properties+: { AmazonSideAsn: amazonSideAsn } },
  '#withAutoAcceptSharedAttachments':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html#cfn-ec2-transitgateway-autoacceptsharedattachments', args=[d.arg(name='autoAcceptSharedAttachments', type=d.T.string)]),
  withAutoAcceptSharedAttachments(autoAcceptSharedAttachments): { Properties+: { AutoAcceptSharedAttachments: autoAcceptSharedAttachments } },
  '#withDefaultRouteTableAssociation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html#cfn-ec2-transitgateway-defaultroutetableassociation', args=[d.arg(name='defaultRouteTableAssociation', type=d.T.string)]),
  withDefaultRouteTableAssociation(defaultRouteTableAssociation): { Properties+: { DefaultRouteTableAssociation: defaultRouteTableAssociation } },
  '#withDefaultRouteTablePropagation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html#cfn-ec2-transitgateway-defaultroutetablepropagation', args=[d.arg(name='defaultRouteTablePropagation', type=d.T.string)]),
  withDefaultRouteTablePropagation(defaultRouteTablePropagation): { Properties+: { DefaultRouteTablePropagation: defaultRouteTablePropagation } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html#cfn-ec2-transitgateway-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDnsSupport':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html#cfn-ec2-transitgateway-dnssupport', args=[d.arg(name='dnsSupport', type=d.T.string)]),
  withDnsSupport(dnsSupport): { Properties+: { DnsSupport: dnsSupport } },
  '#withMulticastSupport':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html#cfn-ec2-transitgateway-multicastsupport', args=[d.arg(name='multicastSupport', type=d.T.string)]),
  withMulticastSupport(multicastSupport): { Properties+: { MulticastSupport: multicastSupport } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html#cfn-ec2-transitgateway-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html#cfn-ec2-transitgateway-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVpnEcmpSupport':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgateway.html#cfn-ec2-transitgateway-vpnecmpsupport', args=[d.arg(name='vpnEcmpSupport', type=d.T.string)]),
  withVpnEcmpSupport(vpnEcmpSupport): { Properties+: { VpnEcmpSupport: vpnEcmpSupport } },
}
