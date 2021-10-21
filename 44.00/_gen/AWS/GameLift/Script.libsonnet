{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Script', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-script.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-script.html#cfn-gamelift-script-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withStorageLocation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-script.html#cfn-gamelift-script-storagelocation', args=[d.arg(name='storageLocation', type=d.T.string)]),
  withStorageLocation(storageLocation): { Properties+: { StorageLocation: storageLocation } },
  '#withVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-script.html#cfn-gamelift-script-version', args=[d.arg(name='version', type=d.T.string)]),
  withVersion(version): { Properties+: { Version: version } },
}
