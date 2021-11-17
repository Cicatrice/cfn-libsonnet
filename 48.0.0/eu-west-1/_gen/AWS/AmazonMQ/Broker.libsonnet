(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Broker', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AmazonMQ::Broker', Properties: { BrokerName: if errorOnEmptyProp then (error 'You need to define BrokerName properties for AWS::AmazonMQ::Broker resource') else null, DeploymentMode: if errorOnEmptyProp then (error 'You need to define DeploymentMode properties for AWS::AmazonMQ::Broker resource') else null, EngineVersion: if errorOnEmptyProp then (error 'You need to define EngineVersion properties for AWS::AmazonMQ::Broker resource') else null, PubliclyAccessible: if errorOnEmptyProp then (error 'You need to define PubliclyAccessible properties for AWS::AmazonMQ::Broker resource') else null, Users: if errorOnEmptyProp then (error 'You need to define Users properties for AWS::AmazonMQ::Broker resource') else null, AutoMinorVersionUpgrade: if errorOnEmptyProp then (error 'You need to define AutoMinorVersionUpgrade properties for AWS::AmazonMQ::Broker resource') else null, EngineType: if errorOnEmptyProp then (error 'You need to define EngineType properties for AWS::AmazonMQ::Broker resource') else null, HostInstanceType: if errorOnEmptyProp then (error 'You need to define HostInstanceType properties for AWS::AmazonMQ::Broker resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAuthenticationStrategy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-authenticationstrategy', args=[d.arg(name='authenticationStrategy', type=d.T.string)]),
  withAuthenticationStrategy(authenticationStrategy): { Properties+: { AuthenticationStrategy: authenticationStrategy } },
  '#withAutoMinorVersionUpgrade':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-autominorversionupgrade', args=[d.arg(name='autoMinorVersionUpgrade', type=d.T.bool)]),
  withAutoMinorVersionUpgrade(autoMinorVersionUpgrade): { Properties+: { AutoMinorVersionUpgrade: autoMinorVersionUpgrade } },
  '#withBrokerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-brokername', args=[d.arg(name='brokerName', type=d.T.string)]),
  withBrokerName(brokerName): { Properties+: { BrokerName: brokerName } },
  '#withConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-configuration', args=[d.arg(name='configuration', type=d.T.object)]),
  withConfiguration(configuration): { Properties+: { Configuration: configuration } },
  '#withConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-configuration', args=[d.arg(name='configuration', type=d.T.object)]),
  withConfigurationMixin(configuration): { Properties+: { Configuration+: configuration } },
  '#withDeploymentMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-deploymentmode', args=[d.arg(name='deploymentMode', type=d.T.string)]),
  withDeploymentMode(deploymentMode): { Properties+: { DeploymentMode: deploymentMode } },
  '#withEncryptionOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-encryptionoptions', args=[d.arg(name='encryptionOptions', type=d.T.object)]),
  withEncryptionOptions(encryptionOptions): { Properties+: { EncryptionOptions: encryptionOptions } },
  '#withEncryptionOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-encryptionoptions', args=[d.arg(name='encryptionOptions', type=d.T.object)]),
  withEncryptionOptionsMixin(encryptionOptions): { Properties+: { EncryptionOptions+: encryptionOptions } },
  '#withEngineType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-enginetype', args=[d.arg(name='engineType', type=d.T.string)]),
  withEngineType(engineType): { Properties+: { EngineType: engineType } },
  '#withEngineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-engineversion', args=[d.arg(name='engineVersion', type=d.T.string)]),
  withEngineVersion(engineVersion): { Properties+: { EngineVersion: engineVersion } },
  '#withHostInstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-hostinstancetype', args=[d.arg(name='hostInstanceType', type=d.T.string)]),
  withHostInstanceType(hostInstanceType): { Properties+: { HostInstanceType: hostInstanceType } },
  '#withLdapServerMetadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-ldapservermetadata', args=[d.arg(name='ldapServerMetadata', type=d.T.object)]),
  withLdapServerMetadata(ldapServerMetadata): { Properties+: { LdapServerMetadata: ldapServerMetadata } },
  '#withLdapServerMetadataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-ldapservermetadata', args=[d.arg(name='ldapServerMetadata', type=d.T.object)]),
  withLdapServerMetadataMixin(ldapServerMetadata): { Properties+: { LdapServerMetadata+: ldapServerMetadata } },
  '#withLogs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-logs', args=[d.arg(name='logs', type=d.T.object)]),
  withLogs(logs): { Properties+: { Logs: logs } },
  '#withLogsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-logs', args=[d.arg(name='logs', type=d.T.object)]),
  withLogsMixin(logs): { Properties+: { Logs+: logs } },
  '#withMaintenanceWindowStartTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-maintenancewindowstarttime', args=[d.arg(name='maintenanceWindowStartTime', type=d.T.object)]),
  withMaintenanceWindowStartTime(maintenanceWindowStartTime): { Properties+: { MaintenanceWindowStartTime: maintenanceWindowStartTime } },
  '#withMaintenanceWindowStartTimeMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-maintenancewindowstarttime', args=[d.arg(name='maintenanceWindowStartTime', type=d.T.object)]),
  withMaintenanceWindowStartTimeMixin(maintenanceWindowStartTime): { Properties+: { MaintenanceWindowStartTime+: maintenanceWindowStartTime } },
  '#withPubliclyAccessible':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-publiclyaccessible', args=[d.arg(name='publiclyAccessible', type=d.T.bool)]),
  withPubliclyAccessible(publiclyAccessible): { Properties+: { PubliclyAccessible: publiclyAccessible } },
  '#withSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-securitygroups', args=[d.arg(name='securityGroups', type=d.T.array)]),
  withSecurityGroups(securityGroups): { Properties+: { SecurityGroups: securityGroups } },
  '#withSecurityGroupsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-securitygroups', args=[d.arg(name='securityGroups', type=d.T.array)]),
  withSecurityGroupsMixin(securityGroups): { Properties+: { SecurityGroups+: securityGroups } },
  '#withStorageType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-storagetype', args=[d.arg(name='storageType', type=d.T.string)]),
  withStorageType(storageType): { Properties+: { StorageType: storageType } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withSubnetIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIdsMixin(subnetIds): { Properties+: { SubnetIds+: subnetIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUsers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-users', args=[d.arg(name='users', type=d.T.array)]),
  withUsers(users): { Properties+: { Users: users } },
  '#withUsersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-broker.html#cfn-amazonmq-broker-users', args=[d.arg(name='users', type=d.T.array)]),
  withUsersMixin(users): { Properties+: { Users+: users } },
}
