{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FargateProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html'),
  new(): { Type: 'AWS::EKS::FargateProfile', Properties: { PodExecutionRoleArn: (error 'You need to define PodExecutionRoleArn properties for AWS::EKS::FargateProfile resource'), Selectors: (error 'You need to define Selectors properties for AWS::EKS::FargateProfile resource'), ClusterName: (error 'You need to define ClusterName properties for AWS::EKS::FargateProfile resource') } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html', args=[]),
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
  '#withClusterName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html#cfn-eks-fargateprofile-clustername', args=[d.arg(name='clusterName', type=d.T.string)]),
  withClusterName(clusterName): { Properties+: { ClusterName: clusterName } },
  '#withFargateProfileName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html#cfn-eks-fargateprofile-fargateprofilename', args=[d.arg(name='fargateProfileName', type=d.T.string)]),
  withFargateProfileName(fargateProfileName): { Properties+: { FargateProfileName: fargateProfileName } },
  '#withPodExecutionRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html#cfn-eks-fargateprofile-podexecutionrolearn', args=[d.arg(name='podExecutionRoleArn', type=d.T.string)]),
  withPodExecutionRoleArn(podExecutionRoleArn): { Properties+: { PodExecutionRoleArn: podExecutionRoleArn } },
  '#withSelectors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html#cfn-eks-fargateprofile-selectors', args=[d.arg(name='selectors', type=d.T.array)]),
  withSelectors(selectors): { Properties+: { Selectors: selectors } },
  '#withSelectorsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html#cfn-eks-fargateprofile-selectors', args=[d.arg(name='selectors', type=d.T.array)]),
  withSelectorsMixin(selectors): { Properties+: { Selectors+: selectors } },
  '#withSubnets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html#cfn-eks-fargateprofile-subnets', args=[d.arg(name='subnets', type=d.T.array)]),
  withSubnets(subnets): { Properties+: { Subnets: subnets } },
  '#withSubnetsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html#cfn-eks-fargateprofile-subnets', args=[d.arg(name='subnets', type=d.T.array)]),
  withSubnetsMixin(subnets): { Properties+: { Subnets+: subnets } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html#cfn-eks-fargateprofile-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html#cfn-eks-fargateprofile-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
