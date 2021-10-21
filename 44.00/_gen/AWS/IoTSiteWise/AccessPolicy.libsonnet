{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoTSiteWise.AccessPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-accesspolicy.html'),
  '#withAccessPolicyIdentity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-accesspolicy.html#cfn-iotsitewise-accesspolicy-accesspolicyidentity', args=[d.arg(name='accessPolicyIdentity', type=d.T.string)]),
  withAccessPolicyIdentity(accessPolicyIdentity): { Properties+: { AccessPolicyIdentity: accessPolicyIdentity } },
  '#withAccessPolicyPermission':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-accesspolicy.html#cfn-iotsitewise-accesspolicy-accesspolicypermission', args=[d.arg(name='accessPolicyPermission', type=d.T.string)]),
  withAccessPolicyPermission(accessPolicyPermission): { Properties+: { AccessPolicyPermission: accessPolicyPermission } },
  '#withAccessPolicyResource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-accesspolicy.html#cfn-iotsitewise-accesspolicy-accesspolicyresource', args=[d.arg(name='accessPolicyResource', type=d.T.string)]),
  withAccessPolicyResource(accessPolicyResource): { Properties+: { AccessPolicyResource: accessPolicyResource } },
}
