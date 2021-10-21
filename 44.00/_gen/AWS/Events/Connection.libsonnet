{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Connection', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-connection.html'),
  '#withAuthParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-connection.html#cfn-events-connection-authparameters', args=[d.arg(name='authParameters', type=d.T.string)]),
  withAuthParameters(authParameters): { Properties+: { AuthParameters: authParameters } },
  '#withAuthorizationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-connection.html#cfn-events-connection-authorizationtype', args=[d.arg(name='authorizationType', type=d.T.string)]),
  withAuthorizationType(authorizationType): { Properties+: { AuthorizationType: authorizationType } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-connection.html#cfn-events-connection-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-connection.html#cfn-events-connection-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
