(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Domain', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amplify-domain.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Amplify::Domain', Properties: { AppId: if errorOnEmptyProp then (error 'You need to define AppId properties for AWS::Amplify::Domain resource') else null, DomainName: if errorOnEmptyProp then (error 'You need to define DomainName properties for AWS::Amplify::Domain resource') else null, SubDomainSettings: if errorOnEmptyProp then (error 'You need to define SubDomainSettings properties for AWS::Amplify::Domain resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amplify-domain.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAppId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amplify-domain.html#cfn-amplify-domain-appid', args=[d.arg(name='appId', type=d.T.string)]),
  withAppId(appId): { Properties+: { AppId: appId } },
  '#withAutoSubDomainCreationPatterns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amplify-domain.html#cfn-amplify-domain-autosubdomaincreationpatterns', args=[d.arg(name='autoSubDomainCreationPatterns', type=d.T.array)]),
  withAutoSubDomainCreationPatterns(autoSubDomainCreationPatterns): { Properties+: { AutoSubDomainCreationPatterns: autoSubDomainCreationPatterns } },
  '#withAutoSubDomainCreationPatternsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amplify-domain.html#cfn-amplify-domain-autosubdomaincreationpatterns', args=[d.arg(name='autoSubDomainCreationPatterns', type=d.T.array)]),
  withAutoSubDomainCreationPatternsMixin(autoSubDomainCreationPatterns): { Properties+: { AutoSubDomainCreationPatterns+: autoSubDomainCreationPatterns } },
  '#withAutoSubDomainIAMRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amplify-domain.html#cfn-amplify-domain-autosubdomainiamrole', args=[d.arg(name='autoSubDomainIamrole', type=d.T.string)]),
  withAutoSubDomainIAMRole(autoSubDomainIamrole): { Properties+: { AutoSubDomainIAMRole: autoSubDomainIamrole } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amplify-domain.html#cfn-amplify-domain-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withEnableAutoSubDomain':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amplify-domain.html#cfn-amplify-domain-enableautosubdomain', args=[d.arg(name='enableAutoSubDomain', type=d.T.bool)]),
  withEnableAutoSubDomain(enableAutoSubDomain): { Properties+: { EnableAutoSubDomain: enableAutoSubDomain } },
  '#withSubDomainSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amplify-domain.html#cfn-amplify-domain-subdomainsettings', args=[d.arg(name='subDomainSettings', type=d.T.array)]),
  withSubDomainSettings(subDomainSettings): { Properties+: { SubDomainSettings: subDomainSettings } },
  '#withSubDomainSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amplify-domain.html#cfn-amplify-domain-subdomainsettings', args=[d.arg(name='subDomainSettings', type=d.T.array)]),
  withSubDomainSettingsMixin(subDomainSettings): { Properties+: { SubDomainSettings+: subDomainSettings } },
}
