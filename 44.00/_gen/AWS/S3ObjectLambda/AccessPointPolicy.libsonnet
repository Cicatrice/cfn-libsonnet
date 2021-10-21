{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AccessPointPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspointpolicy.html'),
  '#withObjectLambdaAccessPoint':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspointpolicy.html#cfn-s3objectlambda-accesspointpolicy-objectlambdaaccesspoint', args=[d.arg(name='objectLambdaAccessPoint', type=d.T.string)]),
  withObjectLambdaAccessPoint(objectLambdaAccessPoint): { Properties+: { ObjectLambdaAccessPoint: objectLambdaAccessPoint } },
  '#withPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspointpolicy.html#cfn-s3objectlambda-accesspointpolicy-policydocument', args=[d.arg(name='policyDocument', type=d.T.string)]),
  withPolicyDocument(policyDocument): { Properties+: { PolicyDocument: policyDocument } },
}
