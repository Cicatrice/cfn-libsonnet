{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='BillingConductor', url='', help=''),
  BillingGroup:: (import 'BillingGroup.libsonnet'),
  CustomLineItem:: (import 'CustomLineItem.libsonnet'),
  PricingPlan:: (import 'PricingPlan.libsonnet'),
  PricingRule:: (import 'PricingRule.libsonnet'),
}
