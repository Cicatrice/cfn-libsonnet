{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.EIP', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-eip.html'),
  '#withDomain':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-eip.html#cfn-ec2-eip-domain', args=[d.arg(name='domain', type=d.T.string)]),
  withDomain(domain): { Properties+: { Domain: domain } },
  '#withInstanceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-eip.html#cfn-ec2-eip-instanceid', args=[d.arg(name='instanceId', type=d.T.string)]),
  withInstanceId(instanceId): { Properties+: { InstanceId: instanceId } },
  '#withPublicIpv4Pool':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-eip.html#cfn-ec2-eip-publicipv4pool', args=[d.arg(name='publicIpv4pool', type=d.T.string)]),
  withPublicIpv4Pool(publicIpv4pool): { Properties+: { PublicIpv4Pool: publicIpv4pool } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-eip.html#cfn-ec2-eip-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
