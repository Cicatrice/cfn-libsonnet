{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Build', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-build.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-build.html#cfn-gamelift-build-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withOperatingSystem':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-build.html#cfn-gamelift-build-operatingsystem', args=[d.arg(name='operatingSystem', type=d.T.string)]),
  withOperatingSystem(operatingSystem): { Properties+: { OperatingSystem: operatingSystem } },
  '#withStorageLocation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-build.html#cfn-gamelift-build-storagelocation', args=[d.arg(name='storageLocation', type=d.T.string)]),
  withStorageLocation(storageLocation): { Properties+: { StorageLocation: storageLocation } },
  '#withVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-build.html#cfn-gamelift-build-version', args=[d.arg(name='version', type=d.T.string)]),
  withVersion(version): { Properties+: { Version: version } },
}
