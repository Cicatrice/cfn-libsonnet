{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAFRegional.GeoMatchSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-geomatchset.html'),
  '#withGeoMatchConstraints':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-geomatchset.html#cfn-wafregional-geomatchset-geomatchconstraints', args=[d.arg(name='geoMatchConstraints', type=d.T.string)]),
  withGeoMatchConstraints(geoMatchConstraints): { Properties+: { GeoMatchConstraints: geoMatchConstraints } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-geomatchset.html#cfn-wafregional-geomatchset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
