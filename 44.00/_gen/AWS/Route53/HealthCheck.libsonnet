{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='HealthCheck', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-healthcheck.html'),
  '#withHealthCheckConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-healthcheck.html#cfn-route53-healthcheck-healthcheckconfig', args=[d.arg(name='healthCheckConfig', type=d.T.string)]),
  withHealthCheckConfig(healthCheckConfig): { Properties+: { HealthCheckConfig: healthCheckConfig } },
  '#withHealthCheckTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-healthcheck.html#cfn-route53-healthcheck-healthchecktags', args=[d.arg(name='healthCheckTags', type=d.T.string)]),
  withHealthCheckTags(healthCheckTags): { Properties+: { HealthCheckTags: healthCheckTags } },
}
