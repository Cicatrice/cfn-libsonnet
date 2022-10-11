{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SES', url='', help=''),
  ConfigurationSet:: (import 'ConfigurationSet.libsonnet'),
  ConfigurationSetEventDestination:: (import 'ConfigurationSetEventDestination.libsonnet'),
  ContactList:: (import 'ContactList.libsonnet'),
  DedicatedIpPool:: (import 'DedicatedIpPool.libsonnet'),
  EmailIdentity:: (import 'EmailIdentity.libsonnet'),
  ReceiptFilter:: (import 'ReceiptFilter.libsonnet'),
  ReceiptRule:: (import 'ReceiptRule.libsonnet'),
  ReceiptRuleSet:: (import 'ReceiptRuleSet.libsonnet'),
  Template:: (import 'Template.libsonnet'),
}
