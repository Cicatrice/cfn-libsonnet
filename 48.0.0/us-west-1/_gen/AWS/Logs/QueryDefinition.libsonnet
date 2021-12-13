(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='QueryDefinition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-querydefinition.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Logs::QueryDefinition', Properties: { QueryString: if errorOnEmptyProp then (error 'You need to define QueryString properties for AWS::Logs::QueryDefinition resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Logs::QueryDefinition resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-querydefinition.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withLogGroupNames':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-querydefinition.html#cfn-logs-querydefinition-loggroupnames', args=[d.arg(name='logGroupNames', type=d.T.array)]),
  withLogGroupNames(logGroupNames): { Properties+: { LogGroupNames: logGroupNames } },
  '#withLogGroupNamesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-querydefinition.html#cfn-logs-querydefinition-loggroupnames', args=[d.arg(name='logGroupNames', type=d.T.array)]),
  withLogGroupNamesMixin(logGroupNames): { Properties+: { LogGroupNames+: logGroupNames } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-querydefinition.html#cfn-logs-querydefinition-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withQueryString':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-querydefinition.html#cfn-logs-querydefinition-querystring', args=[d.arg(name='queryString', type=d.T.string)]),
  withQueryString(queryString): { Properties+: { QueryString: queryString } },
}
