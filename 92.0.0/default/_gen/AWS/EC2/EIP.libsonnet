(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EIP', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-eip.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::EIP', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-eip.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDomain':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-eip.html#cfn-ec2-eip-domain', args=[d.arg(name='domain', type=d.T.string)]),
  withDomain(domain): { Properties+: { Domain: domain } },
  '#withInstanceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-eip.html#cfn-ec2-eip-instanceid', args=[d.arg(name='instanceId', type=d.T.string)]),
  withInstanceId(instanceId): { Properties+: { InstanceId: instanceId } },
  '#withNetworkBorderGroup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-eip.html#cfn-ec2-eip-networkbordergroup', args=[d.arg(name='networkBorderGroup', type=d.T.string)]),
  withNetworkBorderGroup(networkBorderGroup): { Properties+: { NetworkBorderGroup: networkBorderGroup } },
  '#withPublicIpv4Pool':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-eip.html#cfn-ec2-eip-publicipv4pool', args=[d.arg(name='publicIpv4pool', type=d.T.string)]),
  withPublicIpv4Pool(publicIpv4pool): { Properties+: { PublicIpv4Pool: publicIpv4pool } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-eip.html#cfn-ec2-eip-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-eip.html#cfn-ec2-eip-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
