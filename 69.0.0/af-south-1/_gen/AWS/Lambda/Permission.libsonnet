(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Permission', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-permission.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Lambda::Permission', Properties: { Action: if errorOnEmptyProp then (error 'You need to define Action properties for AWS::Lambda::Permission resource') else null, FunctionName: if errorOnEmptyProp then (error 'You need to define FunctionName properties for AWS::Lambda::Permission resource') else null, Principal: if errorOnEmptyProp then (error 'You need to define Principal properties for AWS::Lambda::Permission resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-permission.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-permission.html#cfn-lambda-permission-action', args=[d.arg(name='action', type=d.T.string)]),
  withAction(action): { Properties+: { Action: action } },
  '#withEventSourceToken':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-permission.html#cfn-lambda-permission-eventsourcetoken', args=[d.arg(name='eventSourceToken', type=d.T.string)]),
  withEventSourceToken(eventSourceToken): { Properties+: { EventSourceToken: eventSourceToken } },
  '#withFunctionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-permission.html#cfn-lambda-permission-functionname', args=[d.arg(name='functionName', type=d.T.string)]),
  withFunctionName(functionName): { Properties+: { FunctionName: functionName } },
  '#withFunctionUrlAuthType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-permission.html#cfn-lambda-permission-functionurlauthtype', args=[d.arg(name='functionUrlAuthType', type=d.T.string)]),
  withFunctionUrlAuthType(functionUrlAuthType): { Properties+: { FunctionUrlAuthType: functionUrlAuthType } },
  '#withPrincipal':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-permission.html#cfn-lambda-permission-principal', args=[d.arg(name='principal', type=d.T.string)]),
  withPrincipal(principal): { Properties+: { Principal: principal } },
  '#withPrincipalOrgID':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-permission.html#cfn-lambda-permission-principalorgid', args=[d.arg(name='principalOrgId', type=d.T.string)]),
  withPrincipalOrgID(principalOrgId): { Properties+: { PrincipalOrgID: principalOrgId } },
  '#withSourceAccount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-permission.html#cfn-lambda-permission-sourceaccount', args=[d.arg(name='sourceAccount', type=d.T.string)]),
  withSourceAccount(sourceAccount): { Properties+: { SourceAccount: sourceAccount } },
  '#withSourceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-permission.html#cfn-lambda-permission-sourcearn', args=[d.arg(name='sourceArn', type=d.T.string)]),
  withSourceArn(sourceArn): { Properties+: { SourceArn: sourceArn } },
}
