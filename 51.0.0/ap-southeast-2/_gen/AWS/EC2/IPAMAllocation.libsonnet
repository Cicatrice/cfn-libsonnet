(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='IPAMAllocation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ipamallocation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::IPAMAllocation', Properties: { IpamPoolId: if errorOnEmptyProp then (error 'You need to define IpamPoolId properties for AWS::EC2::IPAMAllocation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ipamallocation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCidr':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ipamallocation.html#cfn-ec2-ipamallocation-cidr', args=[d.arg(name='cidr', type=d.T.string)]),
  withCidr(cidr): { Properties+: { Cidr: cidr } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ipamallocation.html#cfn-ec2-ipamallocation-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withIpamPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ipamallocation.html#cfn-ec2-ipamallocation-ipampoolid', args=[d.arg(name='ipamPoolId', type=d.T.string)]),
  withIpamPoolId(ipamPoolId): { Properties+: { IpamPoolId: ipamPoolId } },
  '#withNetmaskLength':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ipamallocation.html#cfn-ec2-ipamallocation-netmasklength', args=[d.arg(name='netmaskLength', type=d.T.number)]),
  withNetmaskLength(netmaskLength): { Properties+: { NetmaskLength: netmaskLength } },
}
