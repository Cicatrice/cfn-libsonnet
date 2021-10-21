{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.MemoryDB.ACL', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-acl.html'),
  '#withACLName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-acl.html#cfn-memorydb-acl-aclname', args=[d.arg(name='aclname', type=d.T.string)]),
  withACLName(aclname): { Properties+: { ACLName: aclname } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-acl.html#cfn-memorydb-acl-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withUserNames':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-acl.html#cfn-memorydb-acl-usernames', args=[d.arg(name='userNames', type=d.T.string)]),
  withUserNames(userNames): { Properties+: { UserNames: userNames } },
}
