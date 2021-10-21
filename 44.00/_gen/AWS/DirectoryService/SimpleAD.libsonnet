{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SimpleAD', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html'),
  '#withCreateAlias':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-createalias', args=[d.arg(name='createAlias', type=d.T.string)]),
  withCreateAlias(createAlias): { Properties+: { CreateAlias: createAlias } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEnableSso':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-enablesso', args=[d.arg(name='enableSso', type=d.T.string)]),
  withEnableSso(enableSso): { Properties+: { EnableSso: enableSso } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPassword':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-password', args=[d.arg(name='password', type=d.T.string)]),
  withPassword(password): { Properties+: { Password: password } },
  '#withShortName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-shortname', args=[d.arg(name='shortName', type=d.T.string)]),
  withShortName(shortName): { Properties+: { ShortName: shortName } },
  '#withSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-size', args=[d.arg(name='size', type=d.T.string)]),
  withSize(size): { Properties+: { Size: size } },
  '#withVpcSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-directoryservice-simplead.html#cfn-directoryservice-simplead-vpcsettings', args=[d.arg(name='vpcSettings', type=d.T.string)]),
  withVpcSettings(vpcSettings): { Properties+: { VpcSettings: vpcSettings } },
}