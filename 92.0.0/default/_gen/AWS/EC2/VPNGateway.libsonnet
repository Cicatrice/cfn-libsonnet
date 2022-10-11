(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VPNGateway', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpngateway.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::VPNGateway', Properties: { Type: if errorOnEmptyProp then (error 'You need to define Type properties for AWS::EC2::VPNGateway resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpngateway.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAmazonSideAsn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpngateway.html#cfn-ec2-vpngateway-amazonsideasn', args=[d.arg(name='amazonSideAsn', type=d.T.number)]),
  withAmazonSideAsn(amazonSideAsn): { Properties+: { AmazonSideAsn: amazonSideAsn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpngateway.html#cfn-ec2-vpngateway-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpngateway.html#cfn-ec2-vpngateway-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpngateway.html#cfn-ec2-vpngateway-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}
