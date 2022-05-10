(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Thing', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thing.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::Thing', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thing.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAttributePayload':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thing.html#cfn-iot-thing-attributepayload', args=[d.arg(name='attributePayload', type=d.T.object)]),
  withAttributePayload(attributePayload): { Properties+: { AttributePayload: attributePayload } },
  '#withAttributePayloadMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thing.html#cfn-iot-thing-attributepayload', args=[d.arg(name='attributePayload', type=d.T.object)]),
  withAttributePayloadMixin(attributePayload): { Properties+: { AttributePayload+: attributePayload } },
  '#withThingName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-thing.html#cfn-iot-thing-thingname', args=[d.arg(name='thingName', type=d.T.string)]),
  withThingName(thingName): { Properties+: { ThingName: thingName } },
}
