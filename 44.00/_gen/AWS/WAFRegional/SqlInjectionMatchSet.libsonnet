{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SqlInjectionMatchSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-sqlinjectionmatchset.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-sqlinjectionmatchset.html#cfn-wafregional-sqlinjectionmatchset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSqlInjectionMatchTuples':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-sqlinjectionmatchset.html#cfn-wafregional-sqlinjectionmatchset-sqlinjectionmatchtuples', args=[d.arg(name='sqlInjectionMatchTuples', type=d.T.string)]),
  withSqlInjectionMatchTuples(sqlInjectionMatchTuples): { Properties+: { SqlInjectionMatchTuples: sqlInjectionMatchTuples } },
}
