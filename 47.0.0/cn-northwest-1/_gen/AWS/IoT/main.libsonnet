{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='IoT', url='', help=''),
  AccountAuditConfiguration:: (import 'AccountAuditConfiguration.libsonnet'),
  Authorizer:: (import 'Authorizer.libsonnet'),
  Certificate:: (import 'Certificate.libsonnet'),
  CustomMetric:: (import 'CustomMetric.libsonnet'),
  Dimension:: (import 'Dimension.libsonnet'),
  FleetMetric:: (import 'FleetMetric.libsonnet'),
  JobTemplate:: (import 'JobTemplate.libsonnet'),
  MitigationAction:: (import 'MitigationAction.libsonnet'),
  Policy:: (import 'Policy.libsonnet'),
  PolicyPrincipalAttachment:: (import 'PolicyPrincipalAttachment.libsonnet'),
  ProvisioningTemplate:: (import 'ProvisioningTemplate.libsonnet'),
  ScheduledAudit:: (import 'ScheduledAudit.libsonnet'),
  SecurityProfile:: (import 'SecurityProfile.libsonnet'),
  Thing:: (import 'Thing.libsonnet'),
  ThingPrincipalAttachment:: (import 'ThingPrincipalAttachment.libsonnet'),
  TopicRule:: (import 'TopicRule.libsonnet'),
  TopicRuleDestination:: (import 'TopicRuleDestination.libsonnet'),
}