(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ThingPrincipalAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thingprincipalattachment.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::ThingPrincipalAttachment', Properties: { ThingName: if errorOnEmptyProp then (error 'You need to define ThingName properties for AWS::IoT::ThingPrincipalAttachment resource') else null, Principal: if errorOnEmptyProp then (error 'You need to define Principal properties for AWS::IoT::ThingPrincipalAttachment resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thingprincipalattachment.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withPrincipal':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thingprincipalattachment.html#cfn-iot-thingprincipalattachment-principal', args=[d.arg(name='principal', type=d.T.string)]),
  withPrincipal(principal): { Properties+: { Principal: principal } },
  '#withThingName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thingprincipalattachment.html#cfn-iot-thingprincipalattachment-thingname', args=[d.arg(name='thingName', type=d.T.string)]),
  withThingName(thingName): { Properties+: { ThingName: thingName } },
}
