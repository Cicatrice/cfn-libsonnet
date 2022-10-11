(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CidrCollection', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-cidrcollection.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53::CidrCollection', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Route53::CidrCollection resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-cidrcollection.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withLocations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-cidrcollection.html#cfn-route53-cidrcollection-locations', args=[d.arg(name='locations', type=d.T.array)]),
  withLocations(locations): { Properties+: { Locations: locations } },
  '#withLocationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-cidrcollection.html#cfn-route53-cidrcollection-locations', args=[d.arg(name='locations', type=d.T.array)]),
  withLocationsMixin(locations): { Properties+: { Locations+: locations } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-cidrcollection.html#cfn-route53-cidrcollection-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
