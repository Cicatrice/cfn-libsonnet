{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.FinSpace.Environment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-finspace-environment.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-finspace-environment.html#cfn-finspace-environment-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFederationMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-finspace-environment.html#cfn-finspace-environment-federationmode', args=[d.arg(name='federationMode', type=d.T.string)]),
  withFederationMode(federationMode): { Properties+: { FederationMode: federationMode } },
  '#withFederationParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-finspace-environment.html#cfn-finspace-environment-federationparameters', args=[d.arg(name='federationParameters', type=d.T.string)]),
  withFederationParameters(federationParameters): { Properties+: { FederationParameters: federationParameters } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-finspace-environment.html#cfn-finspace-environment-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-finspace-environment.html#cfn-finspace-environment-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
