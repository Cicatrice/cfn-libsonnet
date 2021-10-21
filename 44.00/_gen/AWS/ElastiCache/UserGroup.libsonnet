{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-usergroup.html'),
  '#withEngine':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-usergroup.html#cfn-elasticache-usergroup-engine', args=[d.arg(name='engine', type=d.T.string)]),
  withEngine(engine): { Properties+: { Engine: engine } },
  '#withUserGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-usergroup.html#cfn-elasticache-usergroup-usergroupid', args=[d.arg(name='userGroupId', type=d.T.string)]),
  withUserGroupId(userGroupId): { Properties+: { UserGroupId: userGroupId } },
  '#withUserIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-usergroup.html#cfn-elasticache-usergroup-userids', args=[d.arg(name='userIds', type=d.T.string)]),
  withUserIds(userIds): { Properties+: { UserIds: userIds } },
}
