(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DBProxy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::RDS::DBProxy', Properties: { RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::RDS::DBProxy resource') else null, VpcSubnetIds: if errorOnEmptyProp then (error 'You need to define VpcSubnetIds properties for AWS::RDS::DBProxy resource') else null, EngineFamily: if errorOnEmptyProp then (error 'You need to define EngineFamily properties for AWS::RDS::DBProxy resource') else null, Auth: if errorOnEmptyProp then (error 'You need to define Auth properties for AWS::RDS::DBProxy resource') else null, DBProxyName: if errorOnEmptyProp then (error 'You need to define DBProxyName properties for AWS::RDS::DBProxy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAuth':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-auth', args=[d.arg(name='auth', type=d.T.array)]),
  withAuth(auth): { Properties+: { Auth: auth } },
  '#withAuthMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-auth', args=[d.arg(name='auth', type=d.T.array)]),
  withAuthMixin(auth): { Properties+: { Auth+: auth } },
  '#withDBProxyName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-dbproxyname', args=[d.arg(name='dbproxyName', type=d.T.string)]),
  withDBProxyName(dbproxyName): { Properties+: { DBProxyName: dbproxyName } },
  '#withDebugLogging':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-debuglogging', args=[d.arg(name='debugLogging', type=d.T.bool)]),
  withDebugLogging(debugLogging): { Properties+: { DebugLogging: debugLogging } },
  '#withEngineFamily':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-enginefamily', args=[d.arg(name='engineFamily', type=d.T.string)]),
  withEngineFamily(engineFamily): { Properties+: { EngineFamily: engineFamily } },
  '#withIdleClientTimeout':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-idleclienttimeout', args=[d.arg(name='idleClientTimeout', type=d.T.number)]),
  withIdleClientTimeout(idleClientTimeout): { Properties+: { IdleClientTimeout: idleClientTimeout } },
  '#withRequireTLS':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-requiretls', args=[d.arg(name='requireTls', type=d.T.bool)]),
  withRequireTLS(requireTls): { Properties+: { RequireTLS: requireTls } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVpcSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-vpcsecuritygroupids', args=[d.arg(name='vpcSecurityGroupIds', type=d.T.array)]),
  withVpcSecurityGroupIds(vpcSecurityGroupIds): { Properties+: { VpcSecurityGroupIds: vpcSecurityGroupIds } },
  '#withVpcSecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-vpcsecuritygroupids', args=[d.arg(name='vpcSecurityGroupIds', type=d.T.array)]),
  withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds): { Properties+: { VpcSecurityGroupIds+: vpcSecurityGroupIds } },
  '#withVpcSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-vpcsubnetids', args=[d.arg(name='vpcSubnetIds', type=d.T.array)]),
  withVpcSubnetIds(vpcSubnetIds): { Properties+: { VpcSubnetIds: vpcSubnetIds } },
  '#withVpcSubnetIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbproxy.html#cfn-rds-dbproxy-vpcsubnetids', args=[d.arg(name='vpcSubnetIds', type=d.T.array)]),
  withVpcSubnetIdsMixin(vpcSubnetIds): { Properties+: { VpcSubnetIds+: vpcSubnetIds } },
}
