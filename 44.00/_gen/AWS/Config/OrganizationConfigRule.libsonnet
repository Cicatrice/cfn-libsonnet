{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Config.OrganizationConfigRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-organizationconfigrule.html'),
  '#withExcludedAccounts':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-organizationconfigrule.html#cfn-config-organizationconfigrule-excludedaccounts', args=[d.arg(name='excludedAccounts', type=d.T.string)]),
  withExcludedAccounts(excludedAccounts): { Properties+: { ExcludedAccounts: excludedAccounts } },
  '#withOrganizationConfigRuleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-organizationconfigrule.html#cfn-config-organizationconfigrule-organizationconfigrulename', args=[d.arg(name='organizationConfigRuleName', type=d.T.string)]),
  withOrganizationConfigRuleName(organizationConfigRuleName): { Properties+: { OrganizationConfigRuleName: organizationConfigRuleName } },
  '#withOrganizationCustomRuleMetadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-organizationconfigrule.html#cfn-config-organizationconfigrule-organizationcustomrulemetadata', args=[d.arg(name='organizationCustomRuleMetadata', type=d.T.string)]),
  withOrganizationCustomRuleMetadata(organizationCustomRuleMetadata): { Properties+: { OrganizationCustomRuleMetadata: organizationCustomRuleMetadata } },
  '#withOrganizationManagedRuleMetadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-organizationconfigrule.html#cfn-config-organizationconfigrule-organizationmanagedrulemetadata', args=[d.arg(name='organizationManagedRuleMetadata', type=d.T.string)]),
  withOrganizationManagedRuleMetadata(organizationManagedRuleMetadata): { Properties+: { OrganizationManagedRuleMetadata: organizationManagedRuleMetadata } },
}
