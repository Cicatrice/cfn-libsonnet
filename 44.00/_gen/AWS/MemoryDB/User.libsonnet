{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.MemoryDB.User', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-user.html'),
  '#withAccessString':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-user.html#cfn-memorydb-user-accessstring', args=[d.arg(name='accessString', type=d.T.string)]),
  withAccessString(accessString): { Properties+: { AccessString: accessString } },
  '#withAuthenticationMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-user.html#cfn-memorydb-user-authenticationmode', args=[d.arg(name='authenticationMode', type=d.T.string)]),
  withAuthenticationMode(authenticationMode): { Properties+: { AuthenticationMode: authenticationMode } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-user.html#cfn-memorydb-user-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withUserName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-user.html#cfn-memorydb-user-username', args=[d.arg(name='userName', type=d.T.string)]),
  withUserName(userName): { Properties+: { UserName: userName } },
}
