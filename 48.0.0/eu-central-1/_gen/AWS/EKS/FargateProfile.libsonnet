(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FargateProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EKS::FargateProfile', Properties: { PodExecutionRoleArn: if errorOnEmptyProp then (error 'You need to define PodExecutionRoleArn properties for AWS::EKS::FargateProfile resource') else null, Selectors: if errorOnEmptyProp then (error 'You need to define Selectors properties for AWS::EKS::FargateProfile resource') else null, ClusterName: if errorOnEmptyProp then (error 'You need to define ClusterName properties for AWS::EKS::FargateProfile resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-fargateprofile.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
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
