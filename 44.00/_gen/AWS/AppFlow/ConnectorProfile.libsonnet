{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ConnectorProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html'),
  new(): { Type: 'AWS::AppFlow::ConnectorProfile', Properties: { ConnectionMode: (error 'You need to define ConnectionMode properties for AWS::AppFlow::ConnectorProfile resource'), ConnectorProfileName: (error 'You need to define ConnectorProfileName properties for AWS::AppFlow::ConnectorProfile resource'), ConnectorType: (error 'You need to define ConnectorType properties for AWS::AppFlow::ConnectorProfile resource') } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html', args=[]),
  dependsOn(dependencies=[]): { DependsOn: dependencies },
  '#dependsOn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOnMixin(dependencies=[]): { DependsOn+: dependencies },
  '#dependsOnMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  creationPolicy(policy={}): { CreationPolicy: policy },
  '#creationPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicyMixin(policy={}): { CreationPolicy+: policy },
  '#creationPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicy(policy={}): { DeletionPolicy: policy },
  '#deletionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicyMixin(policy={}): { DeletionPolicy+: policy },
  '#deletionPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicy(policy={}): { UpdatePolicy: policy },
  '#updatePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicyMixin(policy={}): { UpdatePolicy+: policy },
  '#updatePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicy(policy={}): { UpdateReplacePolicy: policy },
  '#updateReplacePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicyMixin(policy={}): { UpdateReplacePolicy+: policy },
  '#updateReplacePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  metadata(metadatas=[]): { Metadata: metadatas },
  '#metadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadataMixin(metadatas=[]): { Metadata+: metadatas },
  '#metadataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  '#withConnectionMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html#cfn-appflow-connectorprofile-connectionmode', args=[d.arg(name='connectionMode', type=d.T.string)]),
  withConnectionMode(connectionMode): { Properties+: { ConnectionMode: connectionMode } },
  '#withConnectorProfileConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html#cfn-appflow-connectorprofile-connectorprofileconfig', args=[d.arg(name='connectorProfileConfig', type=d.T.object)]),
  withConnectorProfileConfig(connectorProfileConfig): { Properties+: { ConnectorProfileConfig: connectorProfileConfig } },
  '#withConnectorProfileConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html#cfn-appflow-connectorprofile-connectorprofileconfig', args=[d.arg(name='connectorProfileConfig', type=d.T.object)]),
  withConnectorProfileConfigMixin(connectorProfileConfig): { Properties+: { ConnectorProfileConfig+: connectorProfileConfig } },
  '#withConnectorProfileName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html#cfn-appflow-connectorprofile-connectorprofilename', args=[d.arg(name='connectorProfileName', type=d.T.string)]),
  withConnectorProfileName(connectorProfileName): { Properties+: { ConnectorProfileName: connectorProfileName } },
  '#withConnectorType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html#cfn-appflow-connectorprofile-connectortype', args=[d.arg(name='connectorType', type=d.T.string)]),
  withConnectorType(connectorType): { Properties+: { ConnectorType: connectorType } },
  '#withKMSArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-connectorprofile.html#cfn-appflow-connectorprofile-kmsarn', args=[d.arg(name='kmsarn', type=d.T.string)]),
  withKMSArn(kmsarn): { Properties+: { KMSArn: kmsarn } },
}
