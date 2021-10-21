{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoT.Thing', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thing.html'),
  '#withAttributePayload':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thing.html#cfn-iot-thing-attributepayload', args=[d.arg(name='attributePayload', type=d.T.string)]),
  withAttributePayload(attributePayload): { Properties+: { AttributePayload: attributePayload } },
  '#withThingName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thing.html#cfn-iot-thing-thingname', args=[d.arg(name='thingName', type=d.T.string)]),
  withThingName(thingName): { Properties+: { ThingName: thingName } },
}
