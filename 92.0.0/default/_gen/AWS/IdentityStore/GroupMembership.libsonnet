(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GroupMembership', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-identitystore-groupmembership.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IdentityStore::GroupMembership', Properties: { GroupId: if errorOnEmptyProp then (error 'You need to define GroupId properties for AWS::IdentityStore::GroupMembership resource') else null, IdentityStoreId: if errorOnEmptyProp then (error 'You need to define IdentityStoreId properties for AWS::IdentityStore::GroupMembership resource') else null, MemberId: if errorOnEmptyProp then (error 'You need to define MemberId properties for AWS::IdentityStore::GroupMembership resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-identitystore-groupmembership.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-identitystore-groupmembership.html#cfn-identitystore-groupmembership-groupid', args=[d.arg(name='groupId', type=d.T.string)]),
  withGroupId(groupId): { Properties+: { GroupId: groupId } },
  '#withIdentityStoreId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-identitystore-groupmembership.html#cfn-identitystore-groupmembership-identitystoreid', args=[d.arg(name='identityStoreId', type=d.T.string)]),
  withIdentityStoreId(identityStoreId): { Properties+: { IdentityStoreId: identityStoreId } },
  '#withMemberId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-identitystore-groupmembership.html#cfn-identitystore-groupmembership-memberid', args=[d.arg(name='memberId', type=d.T.object)]),
  withMemberId(memberId): { Properties+: { MemberId: memberId } },
  '#withMemberIdMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-identitystore-groupmembership.html#cfn-identitystore-groupmembership-memberid', args=[d.arg(name='memberId', type=d.T.object)]),
  withMemberIdMixin(memberId): { Properties+: { MemberId+: memberId } },
}
