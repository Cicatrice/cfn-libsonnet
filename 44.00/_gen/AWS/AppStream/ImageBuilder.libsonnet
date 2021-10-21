{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ImageBuilder', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html'),
  '#withAccessEndpoints':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-accessendpoints', args=[d.arg(name='accessEndpoints', type=d.T.string)]),
  withAccessEndpoints(accessEndpoints): { Properties+: { AccessEndpoints: accessEndpoints } },
  '#withAppstreamAgentVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-appstreamagentversion', args=[d.arg(name='appstreamAgentVersion', type=d.T.string)]),
  withAppstreamAgentVersion(appstreamAgentVersion): { Properties+: { AppstreamAgentVersion: appstreamAgentVersion } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDisplayName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-displayname', args=[d.arg(name='displayName', type=d.T.string)]),
  withDisplayName(displayName): { Properties+: { DisplayName: displayName } },
  '#withDomainJoinInfo':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-domainjoininfo', args=[d.arg(name='domainJoinInfo', type=d.T.string)]),
  withDomainJoinInfo(domainJoinInfo): { Properties+: { DomainJoinInfo: domainJoinInfo } },
  '#withEnableDefaultInternetAccess':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-enabledefaultinternetaccess', args=[d.arg(name='enableDefaultInternetAccess', type=d.T.string)]),
  withEnableDefaultInternetAccess(enableDefaultInternetAccess): { Properties+: { EnableDefaultInternetAccess: enableDefaultInternetAccess } },
  '#withIamRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-iamrolearn', args=[d.arg(name='iamRoleArn', type=d.T.string)]),
  withIamRoleArn(iamRoleArn): { Properties+: { IamRoleArn: iamRoleArn } },
  '#withImageArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-imagearn', args=[d.arg(name='imageArn', type=d.T.string)]),
  withImageArn(imageArn): { Properties+: { ImageArn: imageArn } },
  '#withImageName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-imagename', args=[d.arg(name='imageName', type=d.T.string)]),
  withImageName(imageName): { Properties+: { ImageName: imageName } },
  '#withInstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-instancetype', args=[d.arg(name='instanceType', type=d.T.string)]),
  withInstanceType(instanceType): { Properties+: { InstanceType: instanceType } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withVpcConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-imagebuilder.html#cfn-appstream-imagebuilder-vpcconfig', args=[d.arg(name='vpcConfig', type=d.T.string)]),
  withVpcConfig(vpcConfig): { Properties+: { VpcConfig: vpcConfig } },
}
