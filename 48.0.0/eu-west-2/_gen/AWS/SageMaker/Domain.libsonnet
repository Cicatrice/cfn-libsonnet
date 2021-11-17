(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Domain', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SageMaker::Domain', Properties: { AuthMode: if errorOnEmptyProp then (error 'You need to define AuthMode properties for AWS::SageMaker::Domain resource') else null, DefaultUserSettings: if errorOnEmptyProp then (error 'You need to define DefaultUserSettings properties for AWS::SageMaker::Domain resource') else null, DomainName: if errorOnEmptyProp then (error 'You need to define DomainName properties for AWS::SageMaker::Domain resource') else null, SubnetIds: if errorOnEmptyProp then (error 'You need to define SubnetIds properties for AWS::SageMaker::Domain resource') else null, VpcId: if errorOnEmptyProp then (error 'You need to define VpcId properties for AWS::SageMaker::Domain resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAppNetworkAccessType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html#cfn-sagemaker-domain-appnetworkaccesstype', args=[d.arg(name='appNetworkAccessType', type=d.T.string)]),
  withAppNetworkAccessType(appNetworkAccessType): { Properties+: { AppNetworkAccessType: appNetworkAccessType } },
  '#withAuthMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html#cfn-sagemaker-domain-authmode', args=[d.arg(name='authMode', type=d.T.string)]),
  withAuthMode(authMode): { Properties+: { AuthMode: authMode } },
  '#withDefaultUserSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html#cfn-sagemaker-domain-defaultusersettings', args=[d.arg(name='defaultUserSettings', type=d.T.object)]),
  withDefaultUserSettings(defaultUserSettings): { Properties+: { DefaultUserSettings: defaultUserSettings } },
  '#withDefaultUserSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html#cfn-sagemaker-domain-defaultusersettings', args=[d.arg(name='defaultUserSettings', type=d.T.object)]),
  withDefaultUserSettingsMixin(defaultUserSettings): { Properties+: { DefaultUserSettings+: defaultUserSettings } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html#cfn-sagemaker-domain-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html#cfn-sagemaker-domain-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html#cfn-sagemaker-domain-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withSubnetIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html#cfn-sagemaker-domain-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIdsMixin(subnetIds): { Properties+: { SubnetIds+: subnetIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html#cfn-sagemaker-domain-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html#cfn-sagemaker-domain-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-domain.html#cfn-sagemaker-domain-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
}
