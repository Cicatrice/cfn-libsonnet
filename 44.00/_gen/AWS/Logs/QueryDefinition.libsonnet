{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='QueryDefinition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-querydefinition.html'),
  '#withLogGroupNames':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-querydefinition.html#cfn-logs-querydefinition-loggroupnames', args=[d.arg(name='logGroupNames', type=d.T.string)]),
  withLogGroupNames(logGroupNames): { Properties+: { LogGroupNames: logGroupNames } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-querydefinition.html#cfn-logs-querydefinition-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withQueryString':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-querydefinition.html#cfn-logs-querydefinition-querystring', args=[d.arg(name='queryString', type=d.T.string)]),
  withQueryString(queryString): { Properties+: { QueryString: queryString } },
}
