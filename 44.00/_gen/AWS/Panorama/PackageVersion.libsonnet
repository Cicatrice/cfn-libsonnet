{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PackageVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-packageversion.html'),
  '#withMarkLatest':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-packageversion.html#cfn-panorama-packageversion-marklatest', args=[d.arg(name='markLatest', type=d.T.string)]),
  withMarkLatest(markLatest): { Properties+: { MarkLatest: markLatest } },
  '#withOwnerAccount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-packageversion.html#cfn-panorama-packageversion-owneraccount', args=[d.arg(name='ownerAccount', type=d.T.string)]),
  withOwnerAccount(ownerAccount): { Properties+: { OwnerAccount: ownerAccount } },
  '#withPackageId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-packageversion.html#cfn-panorama-packageversion-packageid', args=[d.arg(name='packageId', type=d.T.string)]),
  withPackageId(packageId): { Properties+: { PackageId: packageId } },
  '#withPackageVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-packageversion.html#cfn-panorama-packageversion-packageversion', args=[d.arg(name='packageVersion', type=d.T.string)]),
  withPackageVersion(packageVersion): { Properties+: { PackageVersion: packageVersion } },
  '#withPatchVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-packageversion.html#cfn-panorama-packageversion-patchversion', args=[d.arg(name='patchVersion', type=d.T.string)]),
  withPatchVersion(patchVersion): { Properties+: { PatchVersion: patchVersion } },
  '#withUpdatedLatestPatchVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-packageversion.html#cfn-panorama-packageversion-updatedlatestpatchversion', args=[d.arg(name='updatedLatestPatchVersion', type=d.T.string)]),
  withUpdatedLatestPatchVersion(updatedLatestPatchVersion): { Properties+: { UpdatedLatestPatchVersion: updatedLatestPatchVersion } },
}