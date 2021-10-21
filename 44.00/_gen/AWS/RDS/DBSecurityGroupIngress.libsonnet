{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.RDS.DBSecurityGroupIngress', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-security-group-ingress.html'),
  '#withCIDRIP':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-security-group-ingress.html#cfn-rds-securitygroup-ingress-cidrip', args=[d.arg(name='cidrip', type=d.T.string)]),
  withCIDRIP(cidrip): { Properties+: { CIDRIP: cidrip } },
  '#withDBSecurityGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-security-group-ingress.html#cfn-rds-securitygroup-ingress-dbsecuritygroupname', args=[d.arg(name='dbsecurityGroupName', type=d.T.string)]),
  withDBSecurityGroupName(dbsecurityGroupName): { Properties+: { DBSecurityGroupName: dbsecurityGroupName } },
  '#withEC2SecurityGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-security-group-ingress.html#cfn-rds-securitygroup-ingress-ec2securitygroupid', args=[d.arg(name='ec2securityGroupId', type=d.T.string)]),
  withEC2SecurityGroupId(ec2securityGroupId): { Properties+: { EC2SecurityGroupId: ec2securityGroupId } },
  '#withEC2SecurityGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-security-group-ingress.html#cfn-rds-securitygroup-ingress-ec2securitygroupname', args=[d.arg(name='ec2securityGroupName', type=d.T.string)]),
  withEC2SecurityGroupName(ec2securityGroupName): { Properties+: { EC2SecurityGroupName: ec2securityGroupName } },
  '#withEC2SecurityGroupOwnerId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-security-group-ingress.html#cfn-rds-securitygroup-ingress-ec2securitygroupownerid', args=[d.arg(name='ec2securityGroupOwnerId', type=d.T.string)]),
  withEC2SecurityGroupOwnerId(ec2securityGroupOwnerId): { Properties+: { EC2SecurityGroupOwnerId: ec2securityGroupOwnerId } },
}
