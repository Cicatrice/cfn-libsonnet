{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.MediaLive.InputSecurityGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-inputsecuritygroup.html'),
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-inputsecuritygroup.html#cfn-medialive-inputsecuritygroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withWhitelistRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-inputsecuritygroup.html#cfn-medialive-inputsecuritygroup-whitelistrules', args=[d.arg(name='whitelistRules', type=d.T.string)]),
  withWhitelistRules(whitelistRules): { Properties+: { WhitelistRules: whitelistRules } },
}
