{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Lambda.CodeSigningConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-codesigningconfig.html'),
  '#withAllowedPublishers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-codesigningconfig.html#cfn-lambda-codesigningconfig-allowedpublishers', args=[d.arg(name='allowedPublishers', type=d.T.string)]),
  withAllowedPublishers(allowedPublishers): { Properties+: { AllowedPublishers: allowedPublishers } },
  '#withCodeSigningPolicies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-codesigningconfig.html#cfn-lambda-codesigningconfig-codesigningpolicies', args=[d.arg(name='codeSigningPolicies', type=d.T.string)]),
  withCodeSigningPolicies(codeSigningPolicies): { Properties+: { CodeSigningPolicies: codeSigningPolicies } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-codesigningconfig.html#cfn-lambda-codesigningconfig-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
}
