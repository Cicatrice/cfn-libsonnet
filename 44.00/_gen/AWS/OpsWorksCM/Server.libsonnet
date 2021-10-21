{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Server', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html'),
  '#withAssociatePublicIpAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-associatepublicipaddress', args=[d.arg(name='associatePublicIpAddress', type=d.T.string)]),
  withAssociatePublicIpAddress(associatePublicIpAddress): { Properties+: { AssociatePublicIpAddress: associatePublicIpAddress } },
  '#withBackupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-backupid', args=[d.arg(name='backupId', type=d.T.string)]),
  withBackupId(backupId): { Properties+: { BackupId: backupId } },
  '#withBackupRetentionCount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-backupretentioncount', args=[d.arg(name='backupRetentionCount', type=d.T.string)]),
  withBackupRetentionCount(backupRetentionCount): { Properties+: { BackupRetentionCount: backupRetentionCount } },
  '#withCustomCertificate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-customcertificate', args=[d.arg(name='customCertificate', type=d.T.string)]),
  withCustomCertificate(customCertificate): { Properties+: { CustomCertificate: customCertificate } },
  '#withCustomDomain':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-customdomain', args=[d.arg(name='customDomain', type=d.T.string)]),
  withCustomDomain(customDomain): { Properties+: { CustomDomain: customDomain } },
  '#withCustomPrivateKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-customprivatekey', args=[d.arg(name='customPrivateKey', type=d.T.string)]),
  withCustomPrivateKey(customPrivateKey): { Properties+: { CustomPrivateKey: customPrivateKey } },
  '#withDisableAutomatedBackup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-disableautomatedbackup', args=[d.arg(name='disableAutomatedBackup', type=d.T.string)]),
  withDisableAutomatedBackup(disableAutomatedBackup): { Properties+: { DisableAutomatedBackup: disableAutomatedBackup } },
  '#withEngine':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-engine', args=[d.arg(name='engine', type=d.T.string)]),
  withEngine(engine): { Properties+: { Engine: engine } },
  '#withEngineAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-engineattributes', args=[d.arg(name='engineAttributes', type=d.T.string)]),
  withEngineAttributes(engineAttributes): { Properties+: { EngineAttributes: engineAttributes } },
  '#withEngineModel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-enginemodel', args=[d.arg(name='engineModel', type=d.T.string)]),
  withEngineModel(engineModel): { Properties+: { EngineModel: engineModel } },
  '#withEngineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-engineversion', args=[d.arg(name='engineVersion', type=d.T.string)]),
  withEngineVersion(engineVersion): { Properties+: { EngineVersion: engineVersion } },
  '#withInstanceProfileArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-instanceprofilearn', args=[d.arg(name='instanceProfileArn', type=d.T.string)]),
  withInstanceProfileArn(instanceProfileArn): { Properties+: { InstanceProfileArn: instanceProfileArn } },
  '#withInstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-instancetype', args=[d.arg(name='instanceType', type=d.T.string)]),
  withInstanceType(instanceType): { Properties+: { InstanceType: instanceType } },
  '#withKeyPair':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-keypair', args=[d.arg(name='keyPair', type=d.T.string)]),
  withKeyPair(keyPair): { Properties+: { KeyPair: keyPair } },
  '#withPreferredBackupWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-preferredbackupwindow', args=[d.arg(name='preferredBackupWindow', type=d.T.string)]),
  withPreferredBackupWindow(preferredBackupWindow): { Properties+: { PreferredBackupWindow: preferredBackupWindow } },
  '#withPreferredMaintenanceWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-preferredmaintenancewindow', args=[d.arg(name='preferredMaintenanceWindow', type=d.T.string)]),
  withPreferredMaintenanceWindow(preferredMaintenanceWindow): { Properties+: { PreferredMaintenanceWindow: preferredMaintenanceWindow } },
  '#withSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.string)]),
  withSecurityGroupIds(securityGroupIds): { Properties+: { SecurityGroupIds: securityGroupIds } },
  '#withServerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-servername', args=[d.arg(name='serverName', type=d.T.string)]),
  withServerName(serverName): { Properties+: { ServerName: serverName } },
  '#withServiceRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-servicerolearn', args=[d.arg(name='serviceRoleArn', type=d.T.string)]),
  withServiceRoleArn(serviceRoleArn): { Properties+: { ServiceRoleArn: serviceRoleArn } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-subnetids', args=[d.arg(name='subnetIds', type=d.T.string)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworkscm-server.html#cfn-opsworkscm-server-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
