(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GeoMatchSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-geomatchset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAFRegional::GeoMatchSet', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::WAFRegional::GeoMatchSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-geomatchset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withGeoMatchConstraints':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-geomatchset.html#cfn-wafregional-geomatchset-geomatchconstraints', args=[d.arg(name='geoMatchConstraints', type=d.T.array)]),
  withGeoMatchConstraints(geoMatchConstraints): { Properties+: { GeoMatchConstraints: geoMatchConstraints } },
  '#withGeoMatchConstraintsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-geomatchset.html#cfn-wafregional-geomatchset-geomatchconstraints', args=[d.arg(name='geoMatchConstraints', type=d.T.array)]),
  withGeoMatchConstraintsMixin(geoMatchConstraints): { Properties+: { GeoMatchConstraints+: geoMatchConstraints } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-geomatchset.html#cfn-wafregional-geomatchset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
