(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Policy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-policy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::Policy', Properties: { PolicyDocument: if errorOnEmptyProp then (error 'You need to define PolicyDocument properties for AWS::IoT::Policy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-policy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-policy.html#cfn-iot-policy-policydocument', args=[d.arg(name='policyDocument', type=d.T.object)]),
  withPolicyDocument(policyDocument): { Properties+: { PolicyDocument: policyDocument } },
  '#withPolicyDocumentMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-policy.html#cfn-iot-policy-policydocument', args=[d.arg(name='policyDocument', type=d.T.object)]),
  withPolicyDocumentMixin(policyDocument): { Properties+: { PolicyDocument+: policyDocument } },
  '#withPolicyName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-policy.html#cfn-iot-policy-policyname', args=[d.arg(name='policyName', type=d.T.string)]),
  withPolicyName(policyName): { Properties+: { PolicyName: policyName } },
}
