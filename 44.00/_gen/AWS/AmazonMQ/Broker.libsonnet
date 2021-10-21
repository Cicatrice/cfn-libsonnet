{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Broker', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html'),
  '#withAuthenticationStrategy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-authenticationstrategy', args=[d.arg(name='authenticationStrategy', type=d.T.string)]),
  withAuthenticationStrategy(authenticationStrategy): { Properties+: { AuthenticationStrategy: authenticationStrategy } },
  '#withAutoMinorVersionUpgrade':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-autominorversionupgrade', args=[d.arg(name='autoMinorVersionUpgrade', type=d.T.string)]),
  withAutoMinorVersionUpgrade(autoMinorVersionUpgrade): { Properties+: { AutoMinorVersionUpgrade: autoMinorVersionUpgrade } },
  '#withBrokerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-brokername', args=[d.arg(name='brokerName', type=d.T.string)]),
  withBrokerName(brokerName): { Properties+: { BrokerName: brokerName } },
  '#withConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-configuration', args=[d.arg(name='configuration', type=d.T.string)]),
  withConfiguration(configuration): { Properties+: { Configuration: configuration } },
  '#withDeploymentMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-deploymentmode', args=[d.arg(name='deploymentMode', type=d.T.string)]),
  withDeploymentMode(deploymentMode): { Properties+: { DeploymentMode: deploymentMode } },
  '#withEncryptionOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-encryptionoptions', args=[d.arg(name='encryptionOptions', type=d.T.string)]),
  withEncryptionOptions(encryptionOptions): { Properties+: { EncryptionOptions: encryptionOptions } },
  '#withEngineType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-enginetype', args=[d.arg(name='engineType', type=d.T.string)]),
  withEngineType(engineType): { Properties+: { EngineType: engineType } },
  '#withEngineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-engineversion', args=[d.arg(name='engineVersion', type=d.T.string)]),
  withEngineVersion(engineVersion): { Properties+: { EngineVersion: engineVersion } },
  '#withHostInstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-hostinstancetype', args=[d.arg(name='hostInstanceType', type=d.T.string)]),
  withHostInstanceType(hostInstanceType): { Properties+: { HostInstanceType: hostInstanceType } },
  '#withLdapServerMetadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-ldapservermetadata', args=[d.arg(name='ldapServerMetadata', type=d.T.string)]),
  withLdapServerMetadata(ldapServerMetadata): { Properties+: { LdapServerMetadata: ldapServerMetadata } },
  '#withLogs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-logs', args=[d.arg(name='logs', type=d.T.string)]),
  withLogs(logs): { Properties+: { Logs: logs } },
  '#withMaintenanceWindowStartTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-maintenancewindowstarttime', args=[d.arg(name='maintenanceWindowStartTime', type=d.T.string)]),
  withMaintenanceWindowStartTime(maintenanceWindowStartTime): { Properties+: { MaintenanceWindowStartTime: maintenanceWindowStartTime } },
  '#withPubliclyAccessible':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-publiclyaccessible', args=[d.arg(name='publiclyAccessible', type=d.T.string)]),
  withPubliclyAccessible(publiclyAccessible): { Properties+: { PubliclyAccessible: publiclyAccessible } },
  '#withSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-securitygroups', args=[d.arg(name='securityGroups', type=d.T.string)]),
  withSecurityGroups(securityGroups): { Properties+: { SecurityGroups: securityGroups } },
  '#withStorageType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-storagetype', args=[d.arg(name='storageType', type=d.T.string)]),
  withStorageType(storageType): { Properties+: { StorageType: storageType } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-subnetids', args=[d.arg(name='subnetIds', type=d.T.string)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withUsers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-users', args=[d.arg(name='users', type=d.T.string)]),
  withUsers(users): { Properties+: { Users: users } },
}
