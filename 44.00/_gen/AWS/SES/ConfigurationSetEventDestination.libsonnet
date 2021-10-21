{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ConfigurationSetEventDestination', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationseteventdestination.html'),
  '#withConfigurationSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationseteventdestination.html#cfn-ses-configurationseteventdestination-configurationsetname', args=[d.arg(name='configurationSetName', type=d.T.string)]),
  withConfigurationSetName(configurationSetName): { Properties+: { ConfigurationSetName: configurationSetName } },
  '#withEventDestination':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationseteventdestination.html#cfn-ses-configurationseteventdestination-eventdestination', args=[d.arg(name='eventDestination', type=d.T.string)]),
  withEventDestination(eventDestination): { Properties+: { EventDestination: eventDestination } },
}
