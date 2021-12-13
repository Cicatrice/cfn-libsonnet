(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Host', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-host.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::Host', Properties: { InstanceType: if errorOnEmptyProp then (error 'You need to define InstanceType properties for AWS::EC2::Host resource') else null, AvailabilityZone: if errorOnEmptyProp then (error 'You need to define AvailabilityZone properties for AWS::EC2::Host resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-host.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAutoPlacement':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-host.html#cfn-ec2-host-autoplacement', args=[d.arg(name='autoPlacement', type=d.T.string)]),
  withAutoPlacement(autoPlacement): { Properties+: { AutoPlacement: autoPlacement } },
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-host.html#cfn-ec2-host-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withHostRecovery':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-host.html#cfn-ec2-host-hostrecovery', args=[d.arg(name='hostRecovery', type=d.T.string)]),
  withHostRecovery(hostRecovery): { Properties+: { HostRecovery: hostRecovery } },
  '#withInstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-host.html#cfn-ec2-host-instancetype', args=[d.arg(name='instanceType', type=d.T.string)]),
  withInstanceType(instanceType): { Properties+: { InstanceType: instanceType } },
}
