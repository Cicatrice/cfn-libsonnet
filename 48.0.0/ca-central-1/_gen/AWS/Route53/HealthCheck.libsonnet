(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='HealthCheck', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-healthcheck.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53::HealthCheck', Properties: { HealthCheckConfig: if errorOnEmptyProp then (error 'You need to define HealthCheckConfig properties for AWS::Route53::HealthCheck resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-healthcheck.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withHealthCheckConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-healthcheck.html#cfn-route53-healthcheck-healthcheckconfig', args=[d.arg(name='healthCheckConfig', type=d.T.object)]),
  withHealthCheckConfig(healthCheckConfig): { Properties+: { HealthCheckConfig: healthCheckConfig } },
  '#withHealthCheckConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-healthcheck.html#cfn-route53-healthcheck-healthcheckconfig', args=[d.arg(name='healthCheckConfig', type=d.T.object)]),
  withHealthCheckConfigMixin(healthCheckConfig): { Properties+: { HealthCheckConfig+: healthCheckConfig } },
  '#withHealthCheckTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-healthcheck.html#cfn-route53-healthcheck-healthchecktags', args=[d.arg(name='healthCheckTags', type=d.T.array)]),
  withHealthCheckTags(healthCheckTags): { Properties+: { HealthCheckTags: healthCheckTags } },
  '#withHealthCheckTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-healthcheck.html#cfn-route53-healthcheck-healthchecktags', args=[d.arg(name='healthCheckTags', type=d.T.array)]),
  withHealthCheckTagsMixin(healthCheckTags): { Properties+: { HealthCheckTags+: healthCheckTags } },
}
