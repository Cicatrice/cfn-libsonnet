{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.PinpointEmail.ConfigurationSetEventDestination', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-configurationseteventdestination.html'),
  '#withConfigurationSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-configurationseteventdestination.html#cfn-pinpointemail-configurationseteventdestination-configurationsetname', args=[d.arg(name='configurationSetName', type=d.T.string)]),
  withConfigurationSetName(configurationSetName): { Properties+: { ConfigurationSetName: configurationSetName } },
  '#withEventDestination':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-configurationseteventdestination.html#cfn-pinpointemail-configurationseteventdestination-eventdestination', args=[d.arg(name='eventDestination', type=d.T.string)]),
  withEventDestination(eventDestination): { Properties+: { EventDestination: eventDestination } },
  '#withEventDestinationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-configurationseteventdestination.html#cfn-pinpointemail-configurationseteventdestination-eventdestinationname', args=[d.arg(name='eventDestinationName', type=d.T.string)]),
  withEventDestinationName(eventDestinationName): { Properties+: { EventDestinationName: eventDestinationName } },
}
