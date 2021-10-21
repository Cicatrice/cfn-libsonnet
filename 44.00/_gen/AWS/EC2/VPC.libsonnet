{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.VPC', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc.html'),
  '#withCidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc.html#cfn-aws-ec2-vpc-cidrblock', args=[d.arg(name='cidrBlock', type=d.T.string)]),
  withCidrBlock(cidrBlock): { Properties+: { CidrBlock: cidrBlock } },
  '#withEnableDnsHostnames':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc.html#cfn-aws-ec2-vpc-EnableDnsHostnames', args=[d.arg(name='enableDnsHostnames', type=d.T.string)]),
  withEnableDnsHostnames(enableDnsHostnames): { Properties+: { EnableDnsHostnames: enableDnsHostnames } },
  '#withEnableDnsSupport':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc.html#cfn-aws-ec2-vpc-EnableDnsSupport', args=[d.arg(name='enableDnsSupport', type=d.T.string)]),
  withEnableDnsSupport(enableDnsSupport): { Properties+: { EnableDnsSupport: enableDnsSupport } },
  '#withInstanceTenancy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc.html#cfn-aws-ec2-vpc-instancetenancy', args=[d.arg(name='instanceTenancy', type=d.T.string)]),
  withInstanceTenancy(instanceTenancy): { Properties+: { InstanceTenancy: instanceTenancy } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpc.html#cfn-aws-ec2-vpc-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
