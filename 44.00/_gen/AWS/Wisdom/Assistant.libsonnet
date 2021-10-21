{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Wisdom.Assistant', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistant.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistant.html#cfn-wisdom-assistant-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistant.html#cfn-wisdom-assistant-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withServerSideEncryptionConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistant.html#cfn-wisdom-assistant-serversideencryptionconfiguration', args=[d.arg(name='serverSideEncryptionConfiguration', type=d.T.string)]),
  withServerSideEncryptionConfiguration(serverSideEncryptionConfiguration): { Properties+: { ServerSideEncryptionConfiguration: serverSideEncryptionConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistant.html#cfn-wisdom-assistant-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistant.html#cfn-wisdom-assistant-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}
