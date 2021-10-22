{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EnvironmentEC2', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html'),
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
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html', args=[]),
  new(): { Type: 'AWS::Cloud9::EnvironmentEC2' },
  '#updatePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicy(policy={}): { UpdatePolicy: policy },
  '#updatePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicyMixin(policy={}): { UpdatePolicy+: policy },
  '#updateReplacePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicy(policy={}): { UpdateReplacePolicy: policy },
  '#updateReplacePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicyMixin(policy={}): { UpdateReplacePolicy+: policy },
  '#withAutomaticStopTimeMinutes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html#cfn-cloud9-environmentec2-automaticstoptimeminutes', args=[d.arg(name='automaticStopTimeMinutes', type=d.T.string)]),
  withAutomaticStopTimeMinutes(automaticStopTimeMinutes): { Properties+: { AutomaticStopTimeMinutes: automaticStopTimeMinutes } },
  '#withConnectionType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html#cfn-cloud9-environmentec2-connectiontype', args=[d.arg(name='connectionType', type=d.T.string)]),
  withConnectionType(connectionType): { Properties+: { ConnectionType: connectionType } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html#cfn-cloud9-environmentec2-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withImageId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html#cfn-cloud9-environmentec2-imageid', args=[d.arg(name='imageId', type=d.T.string)]),
  withImageId(imageId): { Properties+: { ImageId: imageId } },
  '#withInstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html#cfn-cloud9-environmentec2-instancetype', args=[d.arg(name='instanceType', type=d.T.string)]),
  withInstanceType(instanceType): { Properties+: { InstanceType: instanceType } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html#cfn-cloud9-environmentec2-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withOwnerArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html#cfn-cloud9-environmentec2-ownerarn', args=[d.arg(name='ownerArn', type=d.T.string)]),
  withOwnerArn(ownerArn): { Properties+: { OwnerArn: ownerArn } },
  '#withRepositories':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html#cfn-cloud9-environmentec2-repositories', args=[d.arg(name='repositories', type=d.T.string)]),
  withRepositories(repositories): { Properties+: { Repositories: repositories } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html#cfn-cloud9-environmentec2-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloud9-environmentec2.html#cfn-cloud9-environmentec2-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
