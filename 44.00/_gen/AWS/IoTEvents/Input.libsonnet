{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Input', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-input.html'),
  '#withInputDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-input.html#cfn-iotevents-input-inputdefinition', args=[d.arg(name='inputDefinition', type=d.T.string)]),
  withInputDefinition(inputDefinition): { Properties+: { InputDefinition: inputDefinition } },
  '#withInputDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-input.html#cfn-iotevents-input-inputdescription', args=[d.arg(name='inputDescription', type=d.T.string)]),
  withInputDescription(inputDescription): { Properties+: { InputDescription: inputDescription } },
  '#withInputName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-input.html#cfn-iotevents-input-inputname', args=[d.arg(name='inputName', type=d.T.string)]),
  withInputName(inputName): { Properties+: { InputName: inputName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-input.html#cfn-iotevents-input-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
