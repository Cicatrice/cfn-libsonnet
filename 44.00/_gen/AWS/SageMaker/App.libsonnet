(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='App', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-app.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SageMaker::App', Properties: { AppName: if errorOnEmptyProp then (error 'You need to define AppName properties for AWS::SageMaker::App resource') else null, AppType: if errorOnEmptyProp then (error 'You need to define AppType properties for AWS::SageMaker::App resource') else null, DomainId: if errorOnEmptyProp then (error 'You need to define DomainId properties for AWS::SageMaker::App resource') else null, UserProfileName: if errorOnEmptyProp then (error 'You need to define UserProfileName properties for AWS::SageMaker::App resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-app.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAppName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-app.html#cfn-sagemaker-app-appname', args=[d.arg(name='appName', type=d.T.string)]),
  withAppName(appName): { Properties+: { AppName: appName } },
  '#withAppType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-app.html#cfn-sagemaker-app-apptype', args=[d.arg(name='appType', type=d.T.string)]),
  withAppType(appType): { Properties+: { AppType: appType } },
  '#withDomainId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-app.html#cfn-sagemaker-app-domainid', args=[d.arg(name='domainId', type=d.T.string)]),
  withDomainId(domainId): { Properties+: { DomainId: domainId } },
  '#withResourceSpec':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-app.html#cfn-sagemaker-app-resourcespec', args=[d.arg(name='resourceSpec', type=d.T.object)]),
  withResourceSpec(resourceSpec): { Properties+: { ResourceSpec: resourceSpec } },
  '#withResourceSpecMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-app.html#cfn-sagemaker-app-resourcespec', args=[d.arg(name='resourceSpec', type=d.T.object)]),
  withResourceSpecMixin(resourceSpec): { Properties+: { ResourceSpec+: resourceSpec } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-app.html#cfn-sagemaker-app-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-app.html#cfn-sagemaker-app-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUserProfileName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-app.html#cfn-sagemaker-app-userprofilename', args=[d.arg(name='userProfileName', type=d.T.string)]),
  withUserProfileName(userProfileName): { Properties+: { UserProfileName: userProfileName } },
}
