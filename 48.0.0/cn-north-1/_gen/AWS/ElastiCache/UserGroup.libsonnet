(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-usergroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ElastiCache::UserGroup', Properties: { Engine: if errorOnEmptyProp then (error 'You need to define Engine properties for AWS::ElastiCache::UserGroup resource') else null, UserGroupId: if errorOnEmptyProp then (error 'You need to define UserGroupId properties for AWS::ElastiCache::UserGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-usergroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withEngine':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-usergroup.html#cfn-elasticache-usergroup-engine', args=[d.arg(name='engine', type=d.T.string)]),
  withEngine(engine): { Properties+: { Engine: engine } },
  '#withUserGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-usergroup.html#cfn-elasticache-usergroup-usergroupid', args=[d.arg(name='userGroupId', type=d.T.string)]),
  withUserGroupId(userGroupId): { Properties+: { UserGroupId: userGroupId } },
  '#withUserIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-usergroup.html#cfn-elasticache-usergroup-userids', args=[d.arg(name='userIds', type=d.T.array)]),
  withUserIds(userIds): { Properties+: { UserIds: userIds } },
  '#withUserIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-usergroup.html#cfn-elasticache-usergroup-userids', args=[d.arg(name='userIds', type=d.T.array)]),
  withUserIdsMixin(userIds): { Properties+: { UserIds+: userIds } },
}
