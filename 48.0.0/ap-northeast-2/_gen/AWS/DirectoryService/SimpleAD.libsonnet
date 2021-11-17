(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SimpleAD', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DirectoryService::SimpleAD', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::DirectoryService::SimpleAD resource') else null, Password: if errorOnEmptyProp then (error 'You need to define Password properties for AWS::DirectoryService::SimpleAD resource') else null, Size: if errorOnEmptyProp then (error 'You need to define Size properties for AWS::DirectoryService::SimpleAD resource') else null, VpcSettings: if errorOnEmptyProp then (error 'You need to define VpcSettings properties for AWS::DirectoryService::SimpleAD resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCreateAlias':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-createalias', args=[d.arg(name='createAlias', type=d.T.bool)]),
  withCreateAlias(createAlias): { Properties+: { CreateAlias: createAlias } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEnableSso':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-enablesso', args=[d.arg(name='enableSso', type=d.T.bool)]),
  withEnableSso(enableSso): { Properties+: { EnableSso: enableSso } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPassword':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-password', args=[d.arg(name='password', type=d.T.string)]),
  withPassword(password): { Properties+: { Password: password } },
  '#withShortName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-shortname', args=[d.arg(name='shortName', type=d.T.string)]),
  withShortName(shortName): { Properties+: { ShortName: shortName } },
  '#withSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-size', args=[d.arg(name='size', type=d.T.string)]),
  withSize(size): { Properties+: { Size: size } },
  '#withVpcSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-vpcsettings', args=[d.arg(name='vpcSettings', type=d.T.object)]),
  withVpcSettings(vpcSettings): { Properties+: { VpcSettings: vpcSettings } },
  '#withVpcSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-vpcsettings', args=[d.arg(name='vpcSettings', type=d.T.object)]),
  withVpcSettingsMixin(vpcSettings): { Properties+: { VpcSettings+: vpcSettings } },
}
