(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Policy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::FMS::Policy', Properties: { RemediationEnabled: if errorOnEmptyProp then (error 'You need to define RemediationEnabled properties for AWS::FMS::Policy resource') else null, ExcludeResourceTags: if errorOnEmptyProp then (error 'You need to define ExcludeResourceTags properties for AWS::FMS::Policy resource') else null, PolicyName: if errorOnEmptyProp then (error 'You need to define PolicyName properties for AWS::FMS::Policy resource') else null, ResourceType: if errorOnEmptyProp then (error 'You need to define ResourceType properties for AWS::FMS::Policy resource') else null, SecurityServicePolicyData: if errorOnEmptyProp then (error 'You need to define SecurityServicePolicyData properties for AWS::FMS::Policy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDeleteAllPolicyResources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-deleteallpolicyresources', args=[d.arg(name='deleteAllPolicyResources', type=d.T.bool)]),
  withDeleteAllPolicyResources(deleteAllPolicyResources): { Properties+: { DeleteAllPolicyResources: deleteAllPolicyResources } },
  '#withExcludeMap':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-excludemap', args=[d.arg(name='excludeMap', type=d.T.object)]),
  withExcludeMap(excludeMap): { Properties+: { ExcludeMap: excludeMap } },
  '#withExcludeMapMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-excludemap', args=[d.arg(name='excludeMap', type=d.T.object)]),
  withExcludeMapMixin(excludeMap): { Properties+: { ExcludeMap+: excludeMap } },
  '#withExcludeResourceTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-excluderesourcetags', args=[d.arg(name='excludeResourceTags', type=d.T.bool)]),
  withExcludeResourceTags(excludeResourceTags): { Properties+: { ExcludeResourceTags: excludeResourceTags } },
  '#withIncludeMap':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-includemap', args=[d.arg(name='includeMap', type=d.T.object)]),
  withIncludeMap(includeMap): { Properties+: { IncludeMap: includeMap } },
  '#withIncludeMapMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-includemap', args=[d.arg(name='includeMap', type=d.T.object)]),
  withIncludeMapMixin(includeMap): { Properties+: { IncludeMap+: includeMap } },
  '#withPolicyName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-policyname', args=[d.arg(name='policyName', type=d.T.string)]),
  withPolicyName(policyName): { Properties+: { PolicyName: policyName } },
  '#withRemediationEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-remediationenabled', args=[d.arg(name='remediationEnabled', type=d.T.bool)]),
  withRemediationEnabled(remediationEnabled): { Properties+: { RemediationEnabled: remediationEnabled } },
  '#withResourceTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-resourcetags', args=[d.arg(name='resourceTags', type=d.T.array)]),
  withResourceTags(resourceTags): { Properties+: { ResourceTags: resourceTags } },
  '#withResourceTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-resourcetags', args=[d.arg(name='resourceTags', type=d.T.array)]),
  withResourceTagsMixin(resourceTags): { Properties+: { ResourceTags+: resourceTags } },
  '#withResourceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-resourcetype', args=[d.arg(name='resourceType', type=d.T.string)]),
  withResourceType(resourceType): { Properties+: { ResourceType: resourceType } },
  '#withResourceTypeList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-resourcetypelist', args=[d.arg(name='resourceTypeList', type=d.T.array)]),
  withResourceTypeList(resourceTypeList): { Properties+: { ResourceTypeList: resourceTypeList } },
  '#withResourceTypeListMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-resourcetypelist', args=[d.arg(name='resourceTypeList', type=d.T.array)]),
  withResourceTypeListMixin(resourceTypeList): { Properties+: { ResourceTypeList+: resourceTypeList } },
  '#withResourcesCleanUp':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-resourcescleanup', args=[d.arg(name='resourcesCleanUp', type=d.T.bool)]),
  withResourcesCleanUp(resourcesCleanUp): { Properties+: { ResourcesCleanUp: resourcesCleanUp } },
  '#withSecurityServicePolicyData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-securityservicepolicydata', args=[d.arg(name='securityServicePolicyData', type=d.T.object)]),
  withSecurityServicePolicyData(securityServicePolicyData): { Properties+: { SecurityServicePolicyData: securityServicePolicyData } },
  '#withSecurityServicePolicyDataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-securityservicepolicydata', args=[d.arg(name='securityServicePolicyData', type=d.T.object)]),
  withSecurityServicePolicyDataMixin(securityServicePolicyData): { Properties+: { SecurityServicePolicyData+: securityServicePolicyData } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fms-policy.html#cfn-fms-policy-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
