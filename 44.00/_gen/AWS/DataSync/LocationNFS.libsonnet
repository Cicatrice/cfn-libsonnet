{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.DataSync.LocationNFS', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationnfs.html'),
  '#withMountOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationnfs.html#cfn-datasync-locationnfs-mountoptions', args=[d.arg(name='mountOptions', type=d.T.string)]),
  withMountOptions(mountOptions): { Properties+: { MountOptions: mountOptions } },
  '#withOnPremConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationnfs.html#cfn-datasync-locationnfs-onpremconfig', args=[d.arg(name='onPremConfig', type=d.T.string)]),
  withOnPremConfig(onPremConfig): { Properties+: { OnPremConfig: onPremConfig } },
  '#withServerHostname':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationnfs.html#cfn-datasync-locationnfs-serverhostname', args=[d.arg(name='serverHostname', type=d.T.string)]),
  withServerHostname(serverHostname): { Properties+: { ServerHostname: serverHostname } },
  '#withSubdirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationnfs.html#cfn-datasync-locationnfs-subdirectory', args=[d.arg(name='subdirectory', type=d.T.string)]),
  withSubdirectory(subdirectory): { Properties+: { Subdirectory: subdirectory } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationnfs.html#cfn-datasync-locationnfs-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
