{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='S3', url='', help=''),
  AccessPoint:: (import 'AccessPoint.libsonnet'),
  Bucket:: (import 'Bucket.libsonnet'),
  BucketPolicy:: (import 'BucketPolicy.libsonnet'),
  MultiRegionAccessPoint:: (import 'MultiRegionAccessPoint.libsonnet'),
  MultiRegionAccessPointPolicy:: (import 'MultiRegionAccessPointPolicy.libsonnet'),
  StorageLens:: (import 'StorageLens.libsonnet'),
}
