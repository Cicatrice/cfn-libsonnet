(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ContactChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contactchannel.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SSMContacts::ContactChannel', Properties: { ContactId: if errorOnEmptyProp then (error 'You need to define ContactId properties for AWS::SSMContacts::ContactChannel resource') else null, ChannelName: if errorOnEmptyProp then (error 'You need to define ChannelName properties for AWS::SSMContacts::ContactChannel resource') else null, ChannelType: if errorOnEmptyProp then (error 'You need to define ChannelType properties for AWS::SSMContacts::ContactChannel resource') else null, ChannelAddress: if errorOnEmptyProp then (error 'You need to define ChannelAddress properties for AWS::SSMContacts::ContactChannel resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contactchannel.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withChannelAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contactchannel.html#cfn-ssmcontacts-contactchannel-channeladdress', args=[d.arg(name='channelAddress', type=d.T.string)]),
  withChannelAddress(channelAddress): { Properties+: { ChannelAddress: channelAddress } },
  '#withChannelName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contactchannel.html#cfn-ssmcontacts-contactchannel-channelname', args=[d.arg(name='channelName', type=d.T.string)]),
  withChannelName(channelName): { Properties+: { ChannelName: channelName } },
  '#withChannelType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contactchannel.html#cfn-ssmcontacts-contactchannel-channeltype', args=[d.arg(name='channelType', type=d.T.string)]),
  withChannelType(channelType): { Properties+: { ChannelType: channelType } },
  '#withContactId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contactchannel.html#cfn-ssmcontacts-contactchannel-contactid', args=[d.arg(name='contactId', type=d.T.string)]),
  withContactId(contactId): { Properties+: { ContactId: contactId } },
  '#withDeferActivation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contactchannel.html#cfn-ssmcontacts-contactchannel-deferactivation', args=[d.arg(name='deferActivation', type=d.T.bool)]),
  withDeferActivation(deferActivation): { Properties+: { DeferActivation: deferActivation } },
}
