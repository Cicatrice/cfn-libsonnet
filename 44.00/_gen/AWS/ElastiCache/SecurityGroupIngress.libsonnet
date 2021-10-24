(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SecurityGroupIngress', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-security-group-ingress.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ElastiCache::SecurityGroupIngress', Properties: { CacheSecurityGroupName: if errorOnEmptyProp then (error 'You need to define CacheSecurityGroupName properties for AWS::ElastiCache::SecurityGroupIngress resource') else null, EC2SecurityGroupName: if errorOnEmptyProp then (error 'You need to define EC2SecurityGroupName properties for AWS::ElastiCache::SecurityGroupIngress resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-security-group-ingress.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCacheSecurityGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-security-group-ingress.html#cfn-elasticache-securitygroupingress-cachesecuritygroupname', args=[d.arg(name='cacheSecurityGroupName', type=d.T.string)]),
  withCacheSecurityGroupName(cacheSecurityGroupName): { Properties+: { CacheSecurityGroupName: cacheSecurityGroupName } },
  '#withEC2SecurityGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-security-group-ingress.html#cfn-elasticache-securitygroupingress-ec2securitygroupname', args=[d.arg(name='ec2securityGroupName', type=d.T.string)]),
  withEC2SecurityGroupName(ec2securityGroupName): { Properties+: { EC2SecurityGroupName: ec2securityGroupName } },
  '#withEC2SecurityGroupOwnerId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-security-group-ingress.html#cfn-elasticache-securitygroupingress-ec2securitygroupownerid', args=[d.arg(name='ec2securityGroupOwnerId', type=d.T.string)]),
  withEC2SecurityGroupOwnerId(ec2securityGroupOwnerId): { Properties+: { EC2SecurityGroupOwnerId: ec2securityGroupOwnerId } },
}
