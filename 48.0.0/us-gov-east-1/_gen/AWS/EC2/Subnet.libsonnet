(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Subnet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::Subnet', Properties: { CidrBlock: if errorOnEmptyProp then (error 'You need to define CidrBlock properties for AWS::EC2::Subnet resource') else null, VpcId: if errorOnEmptyProp then (error 'You need to define VpcId properties for AWS::EC2::Subnet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAssignIpv6AddressOnCreation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet.html#cfn-ec2-subnet-assignipv6addressoncreation', args=[d.arg(name='assignIpv6addressOnCreation', type=d.T.bool)]),
  withAssignIpv6AddressOnCreation(assignIpv6addressOnCreation): { Properties+: { AssignIpv6AddressOnCreation: assignIpv6addressOnCreation } },
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet.html#cfn-ec2-subnet-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withCidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet.html#cfn-ec2-subnet-cidrblock', args=[d.arg(name='cidrBlock', type=d.T.string)]),
  withCidrBlock(cidrBlock): { Properties+: { CidrBlock: cidrBlock } },
  '#withIpv6CidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet.html#cfn-ec2-subnet-ipv6cidrblock', args=[d.arg(name='ipv6cidrBlock', type=d.T.string)]),
  withIpv6CidrBlock(ipv6cidrBlock): { Properties+: { Ipv6CidrBlock: ipv6cidrBlock } },
  '#withMapPublicIpOnLaunch':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet.html#cfn-ec2-subnet-mappubliciponlaunch', args=[d.arg(name='mapPublicIpOnLaunch', type=d.T.bool)]),
  withMapPublicIpOnLaunch(mapPublicIpOnLaunch): { Properties+: { MapPublicIpOnLaunch: mapPublicIpOnLaunch } },
  '#withOutpostArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet.html#cfn-ec2-subnet-outpostarn', args=[d.arg(name='outpostArn', type=d.T.string)]),
  withOutpostArn(outpostArn): { Properties+: { OutpostArn: outpostArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet.html#cfn-ec2-subnet-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet.html#cfn-ec2-subnet-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet.html#cfn-awsec2subnet-prop-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
}
