{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='HostedConfigurationVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-hostedconfigurationversion.html'),
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-hostedconfigurationversion.html#cfn-appconfig-hostedconfigurationversion-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withConfigurationProfileId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-hostedconfigurationversion.html#cfn-appconfig-hostedconfigurationversion-configurationprofileid', args=[d.arg(name='configurationProfileId', type=d.T.string)]),
  withConfigurationProfileId(configurationProfileId): { Properties+: { ConfigurationProfileId: configurationProfileId } },
  '#withContent':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-hostedconfigurationversion.html#cfn-appconfig-hostedconfigurationversion-content', args=[d.arg(name='content', type=d.T.string)]),
  withContent(content): { Properties+: { Content: content } },
  '#withContentType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-hostedconfigurationversion.html#cfn-appconfig-hostedconfigurationversion-contenttype', args=[d.arg(name='contentType', type=d.T.string)]),
  withContentType(contentType): { Properties+: { ContentType: contentType } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-hostedconfigurationversion.html#cfn-appconfig-hostedconfigurationversion-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withLatestVersionNumber':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-hostedconfigurationversion.html#cfn-appconfig-hostedconfigurationversion-latestversionnumber', args=[d.arg(name='latestVersionNumber', type=d.T.string)]),
  withLatestVersionNumber(latestVersionNumber): { Properties+: { LatestVersionNumber: latestVersionNumber } },
}
