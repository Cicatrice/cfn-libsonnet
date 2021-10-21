{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.RDS.DBProxyTargetGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxytargetgroup.html'),
  '#withConnectionPoolConfigurationInfo':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxytargetgroup.html#cfn-rds-dbproxytargetgroup-connectionpoolconfigurationinfo', args=[d.arg(name='connectionPoolConfigurationInfo', type=d.T.string)]),
  withConnectionPoolConfigurationInfo(connectionPoolConfigurationInfo): { Properties+: { ConnectionPoolConfigurationInfo: connectionPoolConfigurationInfo } },
  '#withDBClusterIdentifiers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxytargetgroup.html#cfn-rds-dbproxytargetgroup-dbclusteridentifiers', args=[d.arg(name='dbclusterIdentifiers', type=d.T.string)]),
  withDBClusterIdentifiers(dbclusterIdentifiers): { Properties+: { DBClusterIdentifiers: dbclusterIdentifiers } },
  '#withDBInstanceIdentifiers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxytargetgroup.html#cfn-rds-dbproxytargetgroup-dbinstanceidentifiers', args=[d.arg(name='dbinstanceIdentifiers', type=d.T.string)]),
  withDBInstanceIdentifiers(dbinstanceIdentifiers): { Properties+: { DBInstanceIdentifiers: dbinstanceIdentifiers } },
  '#withDBProxyName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxytargetgroup.html#cfn-rds-dbproxytargetgroup-dbproxyname', args=[d.arg(name='dbproxyName', type=d.T.string)]),
  withDBProxyName(dbproxyName): { Properties+: { DBProxyName: dbproxyName } },
  '#withTargetGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxytargetgroup.html#cfn-rds-dbproxytargetgroup-targetgroupname', args=[d.arg(name='targetGroupName', type=d.T.string)]),
  withTargetGroupName(targetGroupName): { Properties+: { TargetGroupName: targetGroupName } },
}
