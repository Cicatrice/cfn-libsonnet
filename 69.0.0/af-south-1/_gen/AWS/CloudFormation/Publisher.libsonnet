(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Publisher', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publisher.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFormation::Publisher', Properties: { AcceptTermsAndConditions: if errorOnEmptyProp then (error 'You need to define AcceptTermsAndConditions properties for AWS::CloudFormation::Publisher resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publisher.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAcceptTermsAndConditions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publisher.html#cfn-cloudformation-publisher-accepttermsandconditions', args=[d.arg(name='acceptTermsAndConditions', type=d.T.bool)]),
  withAcceptTermsAndConditions(acceptTermsAndConditions): { Properties+: { AcceptTermsAndConditions: acceptTermsAndConditions } },
  '#withConnectionArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publisher.html#cfn-cloudformation-publisher-connectionarn', args=[d.arg(name='connectionArn', type=d.T.string)]),
  withConnectionArn(connectionArn): { Properties+: { ConnectionArn: connectionArn } },
}
