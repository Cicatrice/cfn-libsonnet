(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LoadBalancer', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ElasticLoadBalancing::LoadBalancer', Properties: { Listeners: if errorOnEmptyProp then (error 'You need to define Listeners properties for AWS::ElasticLoadBalancing::LoadBalancer resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccessLoggingPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-accessloggingpolicy', args=[d.arg(name='accessLoggingPolicy', type=d.T.object)]),
  withAccessLoggingPolicy(accessLoggingPolicy): { Properties+: { AccessLoggingPolicy: accessLoggingPolicy } },
  '#withAccessLoggingPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-accessloggingpolicy', args=[d.arg(name='accessLoggingPolicy', type=d.T.object)]),
  withAccessLoggingPolicyMixin(accessLoggingPolicy): { Properties+: { AccessLoggingPolicy+: accessLoggingPolicy } },
  '#withAppCookieStickinessPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-appcookiestickinesspolicy', args=[d.arg(name='appCookieStickinessPolicy', type=d.T.array)]),
  withAppCookieStickinessPolicy(appCookieStickinessPolicy): { Properties+: { AppCookieStickinessPolicy: appCookieStickinessPolicy } },
  '#withAppCookieStickinessPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-appcookiestickinesspolicy', args=[d.arg(name='appCookieStickinessPolicy', type=d.T.array)]),
  withAppCookieStickinessPolicyMixin(appCookieStickinessPolicy): { Properties+: { AppCookieStickinessPolicy+: appCookieStickinessPolicy } },
  '#withAvailabilityZones':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-availabilityzones', args=[d.arg(name='availabilityZones', type=d.T.array)]),
  withAvailabilityZones(availabilityZones): { Properties+: { AvailabilityZones: availabilityZones } },
  '#withAvailabilityZonesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-availabilityzones', args=[d.arg(name='availabilityZones', type=d.T.array)]),
  withAvailabilityZonesMixin(availabilityZones): { Properties+: { AvailabilityZones+: availabilityZones } },
  '#withConnectionDrainingPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-connectiondrainingpolicy', args=[d.arg(name='connectionDrainingPolicy', type=d.T.object)]),
  withConnectionDrainingPolicy(connectionDrainingPolicy): { Properties+: { ConnectionDrainingPolicy: connectionDrainingPolicy } },
  '#withConnectionDrainingPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-connectiondrainingpolicy', args=[d.arg(name='connectionDrainingPolicy', type=d.T.object)]),
  withConnectionDrainingPolicyMixin(connectionDrainingPolicy): { Properties+: { ConnectionDrainingPolicy+: connectionDrainingPolicy } },
  '#withConnectionSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-connectionsettings', args=[d.arg(name='connectionSettings', type=d.T.object)]),
  withConnectionSettings(connectionSettings): { Properties+: { ConnectionSettings: connectionSettings } },
  '#withConnectionSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-connectionsettings', args=[d.arg(name='connectionSettings', type=d.T.object)]),
  withConnectionSettingsMixin(connectionSettings): { Properties+: { ConnectionSettings+: connectionSettings } },
  '#withCrossZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-crosszone', args=[d.arg(name='crossZone', type=d.T.bool)]),
  withCrossZone(crossZone): { Properties+: { CrossZone: crossZone } },
  '#withHealthCheck':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-healthcheck', args=[d.arg(name='healthCheck', type=d.T.object)]),
  withHealthCheck(healthCheck): { Properties+: { HealthCheck: healthCheck } },
  '#withHealthCheckMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-healthcheck', args=[d.arg(name='healthCheck', type=d.T.object)]),
  withHealthCheckMixin(healthCheck): { Properties+: { HealthCheck+: healthCheck } },
  '#withInstances':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-instances', args=[d.arg(name='instances', type=d.T.array)]),
  withInstances(instances): { Properties+: { Instances: instances } },
  '#withInstancesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-instances', args=[d.arg(name='instances', type=d.T.array)]),
  withInstancesMixin(instances): { Properties+: { Instances+: instances } },
  '#withLBCookieStickinessPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-lbcookiestickinesspolicy', args=[d.arg(name='lbcookieStickinessPolicy', type=d.T.array)]),
  withLBCookieStickinessPolicy(lbcookieStickinessPolicy): { Properties+: { LBCookieStickinessPolicy: lbcookieStickinessPolicy } },
  '#withLBCookieStickinessPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-lbcookiestickinesspolicy', args=[d.arg(name='lbcookieStickinessPolicy', type=d.T.array)]),
  withLBCookieStickinessPolicyMixin(lbcookieStickinessPolicy): { Properties+: { LBCookieStickinessPolicy+: lbcookieStickinessPolicy } },
  '#withListeners':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-listeners', args=[d.arg(name='listeners', type=d.T.array)]),
  withListeners(listeners): { Properties+: { Listeners: listeners } },
  '#withListenersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-listeners', args=[d.arg(name='listeners', type=d.T.array)]),
  withListenersMixin(listeners): { Properties+: { Listeners+: listeners } },
  '#withLoadBalancerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-elbname', args=[d.arg(name='loadBalancerName', type=d.T.string)]),
  withLoadBalancerName(loadBalancerName): { Properties+: { LoadBalancerName: loadBalancerName } },
  '#withPolicies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-policies', args=[d.arg(name='policies', type=d.T.array)]),
  withPolicies(policies): { Properties+: { Policies: policies } },
  '#withPoliciesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-policies', args=[d.arg(name='policies', type=d.T.array)]),
  withPoliciesMixin(policies): { Properties+: { Policies+: policies } },
  '#withScheme':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-scheme', args=[d.arg(name='scheme', type=d.T.string)]),
  withScheme(scheme): { Properties+: { Scheme: scheme } },
  '#withSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-securitygroups', args=[d.arg(name='securityGroups', type=d.T.array)]),
  withSecurityGroups(securityGroups): { Properties+: { SecurityGroups: securityGroups } },
  '#withSecurityGroupsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-securitygroups', args=[d.arg(name='securityGroups', type=d.T.array)]),
  withSecurityGroupsMixin(securityGroups): { Properties+: { SecurityGroups+: securityGroups } },
  '#withSubnets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-subnets', args=[d.arg(name='subnets', type=d.T.array)]),
  withSubnets(subnets): { Properties+: { Subnets: subnets } },
  '#withSubnetsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-subnets', args=[d.arg(name='subnets', type=d.T.array)]),
  withSubnetsMixin(subnets): { Properties+: { Subnets+: subnets } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-elasticloadbalancing-loadbalancer-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-elasticloadbalancing-loadbalancer-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
