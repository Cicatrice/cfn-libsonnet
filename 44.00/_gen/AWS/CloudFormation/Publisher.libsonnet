{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudFormation.Publisher', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publisher.html'),
  '#withAcceptTermsAndConditions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publisher.html#cfn-cloudformation-publisher-accepttermsandconditions', args=[d.arg(name='acceptTermsAndConditions', type=d.T.string)]),
  withAcceptTermsAndConditions(acceptTermsAndConditions): { Properties+: { AcceptTermsAndConditions: acceptTermsAndConditions } },
  '#withConnectionArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-publisher.html#cfn-cloudformation-publisher-connectionarn', args=[d.arg(name='connectionArn', type=d.T.string)]),
  withConnectionArn(connectionArn): { Properties+: { ConnectionArn: connectionArn } },
}
