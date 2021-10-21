{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoT.ThingPrincipalAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thingprincipalattachment.html'),
  '#withPrincipal':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thingprincipalattachment.html#cfn-iot-thingprincipalattachment-principal', args=[d.arg(name='principal', type=d.T.string)]),
  withPrincipal(principal): { Properties+: { Principal: principal } },
  '#withThingName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thingprincipalattachment.html#cfn-iot-thingprincipalattachment-thingname', args=[d.arg(name='thingName', type=d.T.string)]),
  withThingName(thingName): { Properties+: { ThingName: thingName } },
}
