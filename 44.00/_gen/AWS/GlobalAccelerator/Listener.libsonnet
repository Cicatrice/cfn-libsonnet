{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Listener', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-globalaccelerator-listener.html'),
  '#withAcceleratorArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-globalaccelerator-listener.html#cfn-globalaccelerator-listener-acceleratorarn', args=[d.arg(name='acceleratorArn', type=d.T.string)]),
  withAcceleratorArn(acceleratorArn): { Properties+: { AcceleratorArn: acceleratorArn } },
  '#withClientAffinity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-globalaccelerator-listener.html#cfn-globalaccelerator-listener-clientaffinity', args=[d.arg(name='clientAffinity', type=d.T.string)]),
  withClientAffinity(clientAffinity): { Properties+: { ClientAffinity: clientAffinity } },
  '#withPortRanges':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-globalaccelerator-listener.html#cfn-globalaccelerator-listener-portranges', args=[d.arg(name='portRanges', type=d.T.string)]),
  withPortRanges(portRanges): { Properties+: { PortRanges: portRanges } },
  '#withProtocol':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-globalaccelerator-listener.html#cfn-globalaccelerator-listener-protocol', args=[d.arg(name='protocol', type=d.T.string)]),
  withProtocol(protocol): { Properties+: { Protocol: protocol } },
}
