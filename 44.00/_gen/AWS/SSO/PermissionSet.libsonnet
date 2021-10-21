{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SSO.PermissionSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-permissionset.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-permissionset.html#cfn-sso-permissionset-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withInlinePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-permissionset.html#cfn-sso-permissionset-inlinepolicy', args=[d.arg(name='inlinePolicy', type=d.T.string)]),
  withInlinePolicy(inlinePolicy): { Properties+: { InlinePolicy: inlinePolicy } },
  '#withInstanceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-permissionset.html#cfn-sso-permissionset-instancearn', args=[d.arg(name='instanceArn', type=d.T.string)]),
  withInstanceArn(instanceArn): { Properties+: { InstanceArn: instanceArn } },
  '#withManagedPolicies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-permissionset.html#cfn-sso-permissionset-managedpolicies', args=[d.arg(name='managedPolicies', type=d.T.string)]),
  withManagedPolicies(managedPolicies): { Properties+: { ManagedPolicies: managedPolicies } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-permissionset.html#cfn-sso-permissionset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRelayStateType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-permissionset.html#cfn-sso-permissionset-relaystatetype', args=[d.arg(name='relayStateType', type=d.T.string)]),
  withRelayStateType(relayStateType): { Properties+: { RelayStateType: relayStateType } },
  '#withSessionDuration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-permissionset.html#cfn-sso-permissionset-sessionduration', args=[d.arg(name='sessionDuration', type=d.T.string)]),
  withSessionDuration(sessionDuration): { Properties+: { SessionDuration: sessionDuration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-permissionset.html#cfn-sso-permissionset-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
