{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PreparedStatement', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-athena-preparedstatement.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-athena-preparedstatement.html#cfn-athena-preparedstatement-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withQueryStatement':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-athena-preparedstatement.html#cfn-athena-preparedstatement-querystatement', args=[d.arg(name='queryStatement', type=d.T.string)]),
  withQueryStatement(queryStatement): { Properties+: { QueryStatement: queryStatement } },
  '#withStatementName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-athena-preparedstatement.html#cfn-athena-preparedstatement-statementname', args=[d.arg(name='statementName', type=d.T.string)]),
  withStatementName(statementName): { Properties+: { StatementName: statementName } },
  '#withWorkGroup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-athena-preparedstatement.html#cfn-athena-preparedstatement-workgroup', args=[d.arg(name='workGroup', type=d.T.string)]),
  withWorkGroup(workGroup): { Properties+: { WorkGroup: workGroup } },
}
