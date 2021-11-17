(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserPoolUICustomizationAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluicustomizationattachment.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Cognito::UserPoolUICustomizationAttachment', Properties: { UserPoolId: if errorOnEmptyProp then (error 'You need to define UserPoolId properties for AWS::Cognito::UserPoolUICustomizationAttachment resource') else null, ClientId: if errorOnEmptyProp then (error 'You need to define ClientId properties for AWS::Cognito::UserPoolUICustomizationAttachment resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluicustomizationattachment.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCSS':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluicustomizationattachment.html#cfn-cognito-userpooluicustomizationattachment-css', args=[d.arg(name='css', type=d.T.string)]),
  withCSS(css): { Properties+: { CSS: css } },
  '#withClientId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluicustomizationattachment.html#cfn-cognito-userpooluicustomizationattachment-clientid', args=[d.arg(name='clientId', type=d.T.string)]),
  withClientId(clientId): { Properties+: { ClientId: clientId } },
  '#withUserPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluicustomizationattachment.html#cfn-cognito-userpooluicustomizationattachment-userpoolid', args=[d.arg(name='userPoolId', type=d.T.string)]),
  withUserPoolId(userPoolId): { Properties+: { UserPoolId: userPoolId } },
}
