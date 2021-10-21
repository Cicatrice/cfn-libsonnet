{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Instance', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html'),
  '#withAddOns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-addons', args=[d.arg(name='addOns', type=d.T.string)]),
  withAddOns(addOns): { Properties+: { AddOns: addOns } },
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withBlueprintId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-blueprintid', args=[d.arg(name='blueprintId', type=d.T.string)]),
  withBlueprintId(blueprintId): { Properties+: { BlueprintId: blueprintId } },
  '#withBundleId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-bundleid', args=[d.arg(name='bundleId', type=d.T.string)]),
  withBundleId(bundleId): { Properties+: { BundleId: bundleId } },
  '#withHardware':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-hardware', args=[d.arg(name='hardware', type=d.T.string)]),
  withHardware(hardware): { Properties+: { Hardware: hardware } },
  '#withInstanceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-instancename', args=[d.arg(name='instanceName', type=d.T.string)]),
  withInstanceName(instanceName): { Properties+: { InstanceName: instanceName } },
  '#withLocation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-location', args=[d.arg(name='location', type=d.T.string)]),
  withLocation(location): { Properties+: { Location: location } },
  '#withNetworking':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-networking', args=[d.arg(name='networking', type=d.T.string)]),
  withNetworking(networking): { Properties+: { Networking: networking } },
  '#withState':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-state', args=[d.arg(name='state', type=d.T.string)]),
  withState(state): { Properties+: { State: state } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
