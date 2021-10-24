(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ConfigurationSetEventDestination', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-configurationseteventdestination.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::PinpointEmail::ConfigurationSetEventDestination', Properties: { EventDestinationName: if errorOnEmptyProp then (error 'You need to define EventDestinationName properties for AWS::PinpointEmail::ConfigurationSetEventDestination resource') else null, ConfigurationSetName: if errorOnEmptyProp then (error 'You need to define ConfigurationSetName properties for AWS::PinpointEmail::ConfigurationSetEventDestination resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-configurationseteventdestination.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withConfigurationSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-configurationseteventdestination.html#cfn-pinpointemail-configurationseteventdestination-configurationsetname', args=[d.arg(name='configurationSetName', type=d.T.string)]),
  withConfigurationSetName(configurationSetName): { Properties+: { ConfigurationSetName: configurationSetName } },
  '#withEventDestination':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-configurationseteventdestination.html#cfn-pinpointemail-configurationseteventdestination-eventdestination', args=[d.arg(name='eventDestination', type=d.T.object)]),
  withEventDestination(eventDestination): { Properties+: { EventDestination: eventDestination } },
  '#withEventDestinationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-configurationseteventdestination.html#cfn-pinpointemail-configurationseteventdestination-eventdestination', args=[d.arg(name='eventDestination', type=d.T.object)]),
  withEventDestinationMixin(eventDestination): { Properties+: { EventDestination+: eventDestination } },
  '#withEventDestinationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-configurationseteventdestination.html#cfn-pinpointemail-configurationseteventdestination-eventdestinationname', args=[d.arg(name='eventDestinationName', type=d.T.string)]),
  withEventDestinationName(eventDestinationName): { Properties+: { EventDestinationName: eventDestinationName } },
}
