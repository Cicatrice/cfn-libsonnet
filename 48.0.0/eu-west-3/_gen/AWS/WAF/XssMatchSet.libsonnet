(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='XssMatchSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-xssmatchset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAF::XssMatchSet', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::WAF::XssMatchSet resource') else null, XssMatchTuples: if errorOnEmptyProp then (error 'You need to define XssMatchTuples properties for AWS::WAF::XssMatchSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-xssmatchset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-xssmatchset.html#cfn-waf-xssmatchset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withXssMatchTuples':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-xssmatchset.html#cfn-waf-xssmatchset-xssmatchtuples', args=[d.arg(name='xssMatchTuples', type=d.T.array)]),
  withXssMatchTuples(xssMatchTuples): { Properties+: { XssMatchTuples: xssMatchTuples } },
  '#withXssMatchTuplesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-waf-xssmatchset.html#cfn-waf-xssmatchset-xssmatchtuples', args=[d.arg(name='xssMatchTuples', type=d.T.array)]),
  withXssMatchTuplesMixin(xssMatchTuples): { Properties+: { XssMatchTuples+: xssMatchTuples } },
}
