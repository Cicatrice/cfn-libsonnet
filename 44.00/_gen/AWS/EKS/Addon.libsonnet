{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EKS.Addon', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-addon.html'),
  '#withAddonName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-addon.html#cfn-eks-addon-addonname', args=[d.arg(name='addonName', type=d.T.string)]),
  withAddonName(addonName): { Properties+: { AddonName: addonName } },
  '#withAddonVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-addon.html#cfn-eks-addon-addonversion', args=[d.arg(name='addonVersion', type=d.T.string)]),
  withAddonVersion(addonVersion): { Properties+: { AddonVersion: addonVersion } },
  '#withClusterName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-addon.html#cfn-eks-addon-clustername', args=[d.arg(name='clusterName', type=d.T.string)]),
  withClusterName(clusterName): { Properties+: { ClusterName: clusterName } },
  '#withResolveConflicts':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-addon.html#cfn-eks-addon-resolveconflicts', args=[d.arg(name='resolveConflicts', type=d.T.string)]),
  withResolveConflicts(resolveConflicts): { Properties+: { ResolveConflicts: resolveConflicts } },
  '#withServiceAccountRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-addon.html#cfn-eks-addon-serviceaccountrolearn', args=[d.arg(name='serviceAccountRoleArn', type=d.T.string)]),
  withServiceAccountRoleArn(serviceAccountRoleArn): { Properties+: { ServiceAccountRoleArn: serviceAccountRoleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eks-addon.html#cfn-eks-addon-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
