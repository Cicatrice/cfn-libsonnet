(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AccessPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-accesspolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoTSiteWise::AccessPolicy', Properties: { AccessPolicyPermission: if errorOnEmptyProp then (error 'You need to define AccessPolicyPermission properties for AWS::IoTSiteWise::AccessPolicy resource') else null, AccessPolicyResource: if errorOnEmptyProp then (error 'You need to define AccessPolicyResource properties for AWS::IoTSiteWise::AccessPolicy resource') else null, AccessPolicyIdentity: if errorOnEmptyProp then (error 'You need to define AccessPolicyIdentity properties for AWS::IoTSiteWise::AccessPolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-accesspolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccessPolicyIdentity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-accesspolicy.html#cfn-iotsitewise-accesspolicy-accesspolicyidentity', args=[d.arg(name='accessPolicyIdentity', type=d.T.object)]),
  withAccessPolicyIdentity(accessPolicyIdentity): { Properties+: { AccessPolicyIdentity: accessPolicyIdentity } },
  '#withAccessPolicyIdentityMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-accesspolicy.html#cfn-iotsitewise-accesspolicy-accesspolicyidentity', args=[d.arg(name='accessPolicyIdentity', type=d.T.object)]),
  withAccessPolicyIdentityMixin(accessPolicyIdentity): { Properties+: { AccessPolicyIdentity+: accessPolicyIdentity } },
  '#withAccessPolicyPermission':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-accesspolicy.html#cfn-iotsitewise-accesspolicy-accesspolicypermission', args=[d.arg(name='accessPolicyPermission', type=d.T.string)]),
  withAccessPolicyPermission(accessPolicyPermission): { Properties+: { AccessPolicyPermission: accessPolicyPermission } },
  '#withAccessPolicyResource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-accesspolicy.html#cfn-iotsitewise-accesspolicy-accesspolicyresource', args=[d.arg(name='accessPolicyResource', type=d.T.object)]),
  withAccessPolicyResource(accessPolicyResource): { Properties+: { AccessPolicyResource: accessPolicyResource } },
  '#withAccessPolicyResourceMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-accesspolicy.html#cfn-iotsitewise-accesspolicy-accesspolicyresource', args=[d.arg(name='accessPolicyResource', type=d.T.object)]),
  withAccessPolicyResourceMixin(accessPolicyResource): { Properties+: { AccessPolicyResource+: accessPolicyResource } },
}
