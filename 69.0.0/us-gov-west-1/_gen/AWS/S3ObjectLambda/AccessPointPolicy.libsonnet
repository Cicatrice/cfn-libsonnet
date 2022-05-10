(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AccessPointPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspointpolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::S3ObjectLambda::AccessPointPolicy', Properties: { ObjectLambdaAccessPoint: if errorOnEmptyProp then (error 'You need to define ObjectLambdaAccessPoint properties for AWS::S3ObjectLambda::AccessPointPolicy resource') else null, PolicyDocument: if errorOnEmptyProp then (error 'You need to define PolicyDocument properties for AWS::S3ObjectLambda::AccessPointPolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspointpolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withObjectLambdaAccessPoint':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspointpolicy.html#cfn-s3objectlambda-accesspointpolicy-objectlambdaaccesspoint', args=[d.arg(name='objectLambdaAccessPoint', type=d.T.string)]),
  withObjectLambdaAccessPoint(objectLambdaAccessPoint): { Properties+: { ObjectLambdaAccessPoint: objectLambdaAccessPoint } },
  '#withPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspointpolicy.html#cfn-s3objectlambda-accesspointpolicy-policydocument', args=[d.arg(name='policyDocument', type=d.T.object)]),
  withPolicyDocument(policyDocument): { Properties+: { PolicyDocument: policyDocument } },
  '#withPolicyDocumentMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspointpolicy.html#cfn-s3objectlambda-accesspointpolicy-policydocument', args=[d.arg(name='policyDocument', type=d.T.object)]),
  withPolicyDocumentMixin(policyDocument): { Properties+: { PolicyDocument+: policyDocument } },
}
