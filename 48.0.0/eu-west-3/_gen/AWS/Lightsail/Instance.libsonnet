(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Instance', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Lightsail::Instance', Properties: { BlueprintId: if errorOnEmptyProp then (error 'You need to define BlueprintId properties for AWS::Lightsail::Instance resource') else null, BundleId: if errorOnEmptyProp then (error 'You need to define BundleId properties for AWS::Lightsail::Instance resource') else null, InstanceName: if errorOnEmptyProp then (error 'You need to define InstanceName properties for AWS::Lightsail::Instance resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAddOns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-addons', args=[d.arg(name='addOns', type=d.T.array)]),
  withAddOns(addOns): { Properties+: { AddOns: addOns } },
  '#withAddOnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-addons', args=[d.arg(name='addOns', type=d.T.array)]),
  withAddOnsMixin(addOns): { Properties+: { AddOns+: addOns } },
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withBlueprintId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-blueprintid', args=[d.arg(name='blueprintId', type=d.T.string)]),
  withBlueprintId(blueprintId): { Properties+: { BlueprintId: blueprintId } },
  '#withBundleId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-bundleid', args=[d.arg(name='bundleId', type=d.T.string)]),
  withBundleId(bundleId): { Properties+: { BundleId: bundleId } },
  '#withHardware':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-hardware', args=[d.arg(name='hardware', type=d.T.object)]),
  withHardware(hardware): { Properties+: { Hardware: hardware } },
  '#withHardwareMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-hardware', args=[d.arg(name='hardware', type=d.T.object)]),
  withHardwareMixin(hardware): { Properties+: { Hardware+: hardware } },
  '#withInstanceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-instancename', args=[d.arg(name='instanceName', type=d.T.string)]),
  withInstanceName(instanceName): { Properties+: { InstanceName: instanceName } },
  '#withKeyPairName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-keypairname', args=[d.arg(name='keyPairName', type=d.T.string)]),
  withKeyPairName(keyPairName): { Properties+: { KeyPairName: keyPairName } },
  '#withNetworking':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-networking', args=[d.arg(name='networking', type=d.T.object)]),
  withNetworking(networking): { Properties+: { Networking: networking } },
  '#withNetworkingMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-networking', args=[d.arg(name='networking', type=d.T.object)]),
  withNetworkingMixin(networking): { Properties+: { Networking+: networking } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUserData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-instance.html#cfn-lightsail-instance-userdata', args=[d.arg(name='userData', type=d.T.string)]),
  withUserData(userData): { Properties+: { UserData: userData } },
}
