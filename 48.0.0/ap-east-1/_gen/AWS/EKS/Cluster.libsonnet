(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Cluster', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EKS::Cluster', Properties: { ResourcesVpcConfig: if errorOnEmptyProp then (error 'You need to define ResourcesVpcConfig properties for AWS::EKS::Cluster resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::EKS::Cluster resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withEncryptionConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-encryptionconfig', args=[d.arg(name='encryptionConfig', type=d.T.array)]),
  withEncryptionConfig(encryptionConfig): { Properties+: { EncryptionConfig: encryptionConfig } },
  '#withEncryptionConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-encryptionconfig', args=[d.arg(name='encryptionConfig', type=d.T.array)]),
  withEncryptionConfigMixin(encryptionConfig): { Properties+: { EncryptionConfig+: encryptionConfig } },
  '#withKubernetesNetworkConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-kubernetesnetworkconfig', args=[d.arg(name='kubernetesNetworkConfig', type=d.T.object)]),
  withKubernetesNetworkConfig(kubernetesNetworkConfig): { Properties+: { KubernetesNetworkConfig: kubernetesNetworkConfig } },
  '#withKubernetesNetworkConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-kubernetesnetworkconfig', args=[d.arg(name='kubernetesNetworkConfig', type=d.T.object)]),
  withKubernetesNetworkConfigMixin(kubernetesNetworkConfig): { Properties+: { KubernetesNetworkConfig+: kubernetesNetworkConfig } },
  '#withLogging':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-logging', args=[d.arg(name='logging', type=d.T.object)]),
  withLogging(logging): { Properties+: { Logging: logging } },
  '#withLoggingMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-logging', args=[d.arg(name='logging', type=d.T.object)]),
  withLoggingMixin(logging): { Properties+: { Logging+: logging } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withResourcesVpcConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-resourcesvpcconfig', args=[d.arg(name='resourcesVpcConfig', type=d.T.object)]),
  withResourcesVpcConfig(resourcesVpcConfig): { Properties+: { ResourcesVpcConfig: resourcesVpcConfig } },
  '#withResourcesVpcConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-resourcesvpcconfig', args=[d.arg(name='resourcesVpcConfig', type=d.T.object)]),
  withResourcesVpcConfigMixin(resourcesVpcConfig): { Properties+: { ResourcesVpcConfig+: resourcesVpcConfig } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-cluster.html#cfn-eks-cluster-version', args=[d.arg(name='version', type=d.T.string)]),
  withVersion(version): { Properties+: { Version: version } },
}
