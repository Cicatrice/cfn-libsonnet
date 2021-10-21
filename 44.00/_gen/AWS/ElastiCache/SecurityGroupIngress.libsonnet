{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ElastiCache.SecurityGroupIngress', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-security-group-ingress.html'),
  '#withCacheSecurityGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-security-group-ingress.html#cfn-elasticache-securitygroupingress-cachesecuritygroupname', args=[d.arg(name='cacheSecurityGroupName', type=d.T.string)]),
  withCacheSecurityGroupName(cacheSecurityGroupName): { Properties+: { CacheSecurityGroupName: cacheSecurityGroupName } },
  '#withEC2SecurityGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-security-group-ingress.html#cfn-elasticache-securitygroupingress-ec2securitygroupname', args=[d.arg(name='ec2securityGroupName', type=d.T.string)]),
  withEC2SecurityGroupName(ec2securityGroupName): { Properties+: { EC2SecurityGroupName: ec2securityGroupName } },
  '#withEC2SecurityGroupOwnerId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-security-group-ingress.html#cfn-elasticache-securitygroupingress-ec2securitygroupownerid', args=[d.arg(name='ec2securityGroupOwnerId', type=d.T.string)]),
  withEC2SecurityGroupOwnerId(ec2securityGroupOwnerId): { Properties+: { EC2SecurityGroupOwnerId: ec2securityGroupOwnerId } },
}
