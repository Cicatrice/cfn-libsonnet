(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Url', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-url.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Lambda::Url', Properties: { AuthType: if errorOnEmptyProp then (error 'You need to define AuthType properties for AWS::Lambda::Url resource') else null, TargetFunctionArn: if errorOnEmptyProp then (error 'You need to define TargetFunctionArn properties for AWS::Lambda::Url resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-url.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAuthType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-url.html#cfn-lambda-url-authtype', args=[d.arg(name='authType', type=d.T.string)]),
  withAuthType(authType): { Properties+: { AuthType: authType } },
  '#withCors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-url.html#cfn-lambda-url-cors', args=[d.arg(name='cors', type=d.T.object)]),
  withCors(cors): { Properties+: { Cors: cors } },
  '#withCorsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-url.html#cfn-lambda-url-cors', args=[d.arg(name='cors', type=d.T.object)]),
  withCorsMixin(cors): { Properties+: { Cors+: cors } },
  '#withQualifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-url.html#cfn-lambda-url-qualifier', args=[d.arg(name='qualifier', type=d.T.string)]),
  withQualifier(qualifier): { Properties+: { Qualifier: qualifier } },
  '#withTargetFunctionArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-url.html#cfn-lambda-url-targetfunctionarn', args=[d.arg(name='targetFunctionArn', type=d.T.string)]),
  withTargetFunctionArn(targetFunctionArn): { Properties+: { TargetFunctionArn: targetFunctionArn } },
}