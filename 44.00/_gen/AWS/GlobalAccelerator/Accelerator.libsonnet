{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.GlobalAccelerator.Accelerator', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-globalaccelerator-accelerator.html'),
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-globalaccelerator-accelerator.html#cfn-globalaccelerator-accelerator-enabled', args=[d.arg(name='enabled', type=d.T.string)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
  '#withIpAddressType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-globalaccelerator-accelerator.html#cfn-globalaccelerator-accelerator-ipaddresstype', args=[d.arg(name='ipAddressType', type=d.T.string)]),
  withIpAddressType(ipAddressType): { Properties+: { IpAddressType: ipAddressType } },
  '#withIpAddresses':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-globalaccelerator-accelerator.html#cfn-globalaccelerator-accelerator-ipaddresses', args=[d.arg(name='ipAddresses', type=d.T.string)]),
  withIpAddresses(ipAddresses): { Properties+: { IpAddresses: ipAddresses } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-globalaccelerator-accelerator.html#cfn-globalaccelerator-accelerator-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-globalaccelerator-accelerator.html#cfn-globalaccelerator-accelerator-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
