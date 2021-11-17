(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MicrosoftAD', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-microsoftad.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DirectoryService::MicrosoftAD', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::DirectoryService::MicrosoftAD resource') else null, Password: if errorOnEmptyProp then (error 'You need to define Password properties for AWS::DirectoryService::MicrosoftAD resource') else null, VpcSettings: if errorOnEmptyProp then (error 'You need to define VpcSettings properties for AWS::DirectoryService::MicrosoftAD resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-microsoftad.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCreateAlias':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-microsoftad.html#cfn-directoryservice-microsoftad-createalias', args=[d.arg(name='createAlias', type=d.T.bool)]),
  withCreateAlias(createAlias): { Properties+: { CreateAlias: createAlias } },
  '#withEdition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-microsoftad.html#cfn-directoryservice-microsoftad-edition', args=[d.arg(name='edition', type=d.T.string)]),
  withEdition(edition): { Properties+: { Edition: edition } },
  '#withEnableSso':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-microsoftad.html#cfn-directoryservice-microsoftad-enablesso', args=[d.arg(name='enableSso', type=d.T.bool)]),
  withEnableSso(enableSso): { Properties+: { EnableSso: enableSso } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-microsoftad.html#cfn-directoryservice-microsoftad-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPassword':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-microsoftad.html#cfn-directoryservice-microsoftad-password', args=[d.arg(name='password', type=d.T.string)]),
  withPassword(password): { Properties+: { Password: password } },
  '#withShortName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-microsoftad.html#cfn-directoryservice-microsoftad-shortname', args=[d.arg(name='shortName', type=d.T.string)]),
  withShortName(shortName): { Properties+: { ShortName: shortName } },
  '#withVpcSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-microsoftad.html#cfn-directoryservice-microsoftad-vpcsettings', args=[d.arg(name='vpcSettings', type=d.T.object)]),
  withVpcSettings(vpcSettings): { Properties+: { VpcSettings: vpcSettings } },
  '#withVpcSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-microsoftad.html#cfn-directoryservice-microsoftad-vpcsettings', args=[d.arg(name='vpcSettings', type=d.T.object)]),
  withVpcSettingsMixin(vpcSettings): { Properties+: { VpcSettings+: vpcSettings } },
}
