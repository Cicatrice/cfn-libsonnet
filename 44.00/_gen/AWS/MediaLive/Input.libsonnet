{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.MediaLive.Input', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-input.html'),
  '#withDestinations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-input.html#cfn-medialive-input-destinations', args=[d.arg(name='destinations', type=d.T.string)]),
  withDestinations(destinations): { Properties+: { Destinations: destinations } },
  '#withInputDevices':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-input.html#cfn-medialive-input-inputdevices', args=[d.arg(name='inputDevices', type=d.T.string)]),
  withInputDevices(inputDevices): { Properties+: { InputDevices: inputDevices } },
  '#withInputSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-input.html#cfn-medialive-input-inputsecuritygroups', args=[d.arg(name='inputSecurityGroups', type=d.T.string)]),
  withInputSecurityGroups(inputSecurityGroups): { Properties+: { InputSecurityGroups: inputSecurityGroups } },
  '#withMediaConnectFlows':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-input.html#cfn-medialive-input-mediaconnectflows', args=[d.arg(name='mediaConnectFlows', type=d.T.string)]),
  withMediaConnectFlows(mediaConnectFlows): { Properties+: { MediaConnectFlows: mediaConnectFlows } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-input.html#cfn-medialive-input-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-input.html#cfn-medialive-input-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withSources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-input.html#cfn-medialive-input-sources', args=[d.arg(name='sources', type=d.T.string)]),
  withSources(sources): { Properties+: { Sources: sources } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-input.html#cfn-medialive-input-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-input.html#cfn-medialive-input-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
  '#withVpc':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-input.html#cfn-medialive-input-vpc', args=[d.arg(name='vpc', type=d.T.string)]),
  withVpc(vpc): { Properties+: { Vpc: vpc } },
}
