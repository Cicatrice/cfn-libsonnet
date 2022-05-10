(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SqlInjectionMatchSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-sqlinjectionmatchset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAFRegional::SqlInjectionMatchSet', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::WAFRegional::SqlInjectionMatchSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-sqlinjectionmatchset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-sqlinjectionmatchset.html#cfn-wafregional-sqlinjectionmatchset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSqlInjectionMatchTuples':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-sqlinjectionmatchset.html#cfn-wafregional-sqlinjectionmatchset-sqlinjectionmatchtuples', args=[d.arg(name='sqlInjectionMatchTuples', type=d.T.array)]),
  withSqlInjectionMatchTuples(sqlInjectionMatchTuples): { Properties+: { SqlInjectionMatchTuples: sqlInjectionMatchTuples } },
  '#withSqlInjectionMatchTuplesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-sqlinjectionmatchset.html#cfn-wafregional-sqlinjectionmatchset-sqlinjectionmatchtuples', args=[d.arg(name='sqlInjectionMatchTuples', type=d.T.array)]),
  withSqlInjectionMatchTuplesMixin(sqlInjectionMatchTuples): { Properties+: { SqlInjectionMatchTuples+: sqlInjectionMatchTuples } },
}
