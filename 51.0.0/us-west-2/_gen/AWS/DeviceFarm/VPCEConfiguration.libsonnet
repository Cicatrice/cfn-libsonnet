(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VPCEConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-vpceconfiguration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DeviceFarm::VPCEConfiguration', Properties: { VpceConfigurationName: if errorOnEmptyProp then (error 'You need to define VpceConfigurationName properties for AWS::DeviceFarm::VPCEConfiguration resource') else null, VpceServiceName: if errorOnEmptyProp then (error 'You need to define VpceServiceName properties for AWS::DeviceFarm::VPCEConfiguration resource') else null, ServiceDnsName: if errorOnEmptyProp then (error 'You need to define ServiceDnsName properties for AWS::DeviceFarm::VPCEConfiguration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-vpceconfiguration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withServiceDnsName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-vpceconfiguration.html#cfn-devicefarm-vpceconfiguration-servicednsname', args=[d.arg(name='serviceDnsName', type=d.T.string)]),
  withServiceDnsName(serviceDnsName): { Properties+: { ServiceDnsName: serviceDnsName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-vpceconfiguration.html#cfn-devicefarm-vpceconfiguration-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-vpceconfiguration.html#cfn-devicefarm-vpceconfiguration-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVpceConfigurationDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-vpceconfiguration.html#cfn-devicefarm-vpceconfiguration-vpceconfigurationdescription', args=[d.arg(name='vpceConfigurationDescription', type=d.T.string)]),
  withVpceConfigurationDescription(vpceConfigurationDescription): { Properties+: { VpceConfigurationDescription: vpceConfigurationDescription } },
  '#withVpceConfigurationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-vpceconfiguration.html#cfn-devicefarm-vpceconfiguration-vpceconfigurationname', args=[d.arg(name='vpceConfigurationName', type=d.T.string)]),
  withVpceConfigurationName(vpceConfigurationName): { Properties+: { VpceConfigurationName: vpceConfigurationName } },
  '#withVpceServiceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devicefarm-vpceconfiguration.html#cfn-devicefarm-vpceconfiguration-vpceservicename', args=[d.arg(name='vpceServiceName', type=d.T.string)]),
  withVpceServiceName(vpceServiceName): { Properties+: { VpceServiceName: vpceServiceName } },
}
