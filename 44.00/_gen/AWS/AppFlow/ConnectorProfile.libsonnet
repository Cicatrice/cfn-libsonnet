{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ConnectorProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html'),
  '#withConnectionMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html#cfn-appflow-connectorprofile-connectionmode', args=[d.arg(name='connectionMode', type=d.T.string)]),
  withConnectionMode(connectionMode): { Properties+: { ConnectionMode: connectionMode } },
  '#withConnectorProfileConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html#cfn-appflow-connectorprofile-connectorprofileconfig', args=[d.arg(name='connectorProfileConfig', type=d.T.string)]),
  withConnectorProfileConfig(connectorProfileConfig): { Properties+: { ConnectorProfileConfig: connectorProfileConfig } },
  '#withConnectorProfileName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html#cfn-appflow-connectorprofile-connectorprofilename', args=[d.arg(name='connectorProfileName', type=d.T.string)]),
  withConnectorProfileName(connectorProfileName): { Properties+: { ConnectorProfileName: connectorProfileName } },
  '#withConnectorType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html#cfn-appflow-connectorprofile-connectortype', args=[d.arg(name='connectorType', type=d.T.string)]),
  withConnectorType(connectorType): { Properties+: { ConnectorType: connectorType } },
  '#withKMSArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html#cfn-appflow-connectorprofile-kmsarn', args=[d.arg(name='kmsarn', type=d.T.string)]),
  withKMSArn(kmsarn): { Properties+: { KMSArn: kmsarn } },
}
