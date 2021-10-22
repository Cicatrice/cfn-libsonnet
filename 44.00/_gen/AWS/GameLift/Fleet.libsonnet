{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Fleet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html'),
  '#creationPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicy(policy={}): { CreationPolicy: policy },
  '#creationPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicyMixin(policy={}): { CreationPolicy+: policy },
  '#deletionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicy(policy={}): { DeletionPolicy: policy },
  '#deletionPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicyMixin(policy={}): { DeletionPolicy+: policy },
  '#dependsOn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOn(dependencies=[]): { DependsOn: dependencies },
  '#dependsOnMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOnMixin(dependencies=[]): { DependsOn+: dependencies },
  '#metadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadata(metadatas=[]): { Metadata: metadatas },
  '#metadataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadataMixin(metadatas=[]): { Metadata+: metadatas },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html', args=[]),
  new(): { Type: 'AWS::GameLift::Fleet' },
  '#updatePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicy(policy={}): { UpdatePolicy: policy },
  '#updatePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicyMixin(policy={}): { UpdatePolicy+: policy },
  '#updateReplacePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicy(policy={}): { UpdateReplacePolicy: policy },
  '#updateReplacePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicyMixin(policy={}): { UpdateReplacePolicy+: policy },
  '#withBuildId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-buildid', args=[d.arg(name='buildId', type=d.T.string)]),
  withBuildId(buildId): { Properties+: { BuildId: buildId } },
  '#withCertificateConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-certificateconfiguration', args=[d.arg(name='certificateConfiguration', type=d.T.string)]),
  withCertificateConfiguration(certificateConfiguration): { Properties+: { CertificateConfiguration: certificateConfiguration } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDesiredEC2Instances':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-desiredec2instances', args=[d.arg(name='desiredEc2instances', type=d.T.string)]),
  withDesiredEC2Instances(desiredEc2instances): { Properties+: { DesiredEC2Instances: desiredEc2instances } },
  '#withEC2InboundPermissions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-ec2inboundpermissions', args=[d.arg(name='ec2inboundPermissions', type=d.T.string)]),
  withEC2InboundPermissions(ec2inboundPermissions): { Properties+: { EC2InboundPermissions: ec2inboundPermissions } },
  '#withEC2InstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-ec2instancetype', args=[d.arg(name='ec2instanceType', type=d.T.string)]),
  withEC2InstanceType(ec2instanceType): { Properties+: { EC2InstanceType: ec2instanceType } },
  '#withFleetType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-fleettype', args=[d.arg(name='fleetType', type=d.T.string)]),
  withFleetType(fleetType): { Properties+: { FleetType: fleetType } },
  '#withInstanceRoleARN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-instancerolearn', args=[d.arg(name='instanceRoleArn', type=d.T.string)]),
  withInstanceRoleARN(instanceRoleArn): { Properties+: { InstanceRoleARN: instanceRoleArn } },
  '#withLocations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-locations', args=[d.arg(name='locations', type=d.T.string)]),
  withLocations(locations): { Properties+: { Locations: locations } },
  '#withMaxSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-maxsize', args=[d.arg(name='maxSize', type=d.T.string)]),
  withMaxSize(maxSize): { Properties+: { MaxSize: maxSize } },
  '#withMetricGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-metricgroups', args=[d.arg(name='metricGroups', type=d.T.string)]),
  withMetricGroups(metricGroups): { Properties+: { MetricGroups: metricGroups } },
  '#withMinSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-minsize', args=[d.arg(name='minSize', type=d.T.string)]),
  withMinSize(minSize): { Properties+: { MinSize: minSize } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withNewGameSessionProtectionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-newgamesessionprotectionpolicy', args=[d.arg(name='newGameSessionProtectionPolicy', type=d.T.string)]),
  withNewGameSessionProtectionPolicy(newGameSessionProtectionPolicy): { Properties+: { NewGameSessionProtectionPolicy: newGameSessionProtectionPolicy } },
  '#withPeerVpcAwsAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-peervpcawsaccountid', args=[d.arg(name='peerVpcAwsAccountId', type=d.T.string)]),
  withPeerVpcAwsAccountId(peerVpcAwsAccountId): { Properties+: { PeerVpcAwsAccountId: peerVpcAwsAccountId } },
  '#withPeerVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-peervpcid', args=[d.arg(name='peerVpcId', type=d.T.string)]),
  withPeerVpcId(peerVpcId): { Properties+: { PeerVpcId: peerVpcId } },
  '#withResourceCreationLimitPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-resourcecreationlimitpolicy', args=[d.arg(name='resourceCreationLimitPolicy', type=d.T.string)]),
  withResourceCreationLimitPolicy(resourceCreationLimitPolicy): { Properties+: { ResourceCreationLimitPolicy: resourceCreationLimitPolicy } },
  '#withRuntimeConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-runtimeconfiguration', args=[d.arg(name='runtimeConfiguration', type=d.T.string)]),
  withRuntimeConfiguration(runtimeConfiguration): { Properties+: { RuntimeConfiguration: runtimeConfiguration } },
  '#withScriptId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-scriptid', args=[d.arg(name='scriptId', type=d.T.string)]),
  withScriptId(scriptId): { Properties+: { ScriptId: scriptId } },
}
