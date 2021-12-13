(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='QueuePolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-policy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SQS::QueuePolicy', Properties: { Queues: if errorOnEmptyProp then (error 'You need to define Queues properties for AWS::SQS::QueuePolicy resource') else null, PolicyDocument: if errorOnEmptyProp then (error 'You need to define PolicyDocument properties for AWS::SQS::QueuePolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-policy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-policy.html#cfn-sqs-queuepolicy-policydoc', args=[d.arg(name='policyDocument', type=d.T.object)]),
  withPolicyDocument(policyDocument): { Properties+: { PolicyDocument: policyDocument } },
  '#withPolicyDocumentMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-policy.html#cfn-sqs-queuepolicy-policydoc', args=[d.arg(name='policyDocument', type=d.T.object)]),
  withPolicyDocumentMixin(policyDocument): { Properties+: { PolicyDocument+: policyDocument } },
  '#withQueues':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-policy.html#cfn-sqs-queuepolicy-queues', args=[d.arg(name='queues', type=d.T.array)]),
  withQueues(queues): { Properties+: { Queues: queues } },
  '#withQueuesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-sqs-policy.html#cfn-sqs-queuepolicy-queues', args=[d.arg(name='queues', type=d.T.array)]),
  withQueuesMixin(queues): { Properties+: { Queues+: queues } },
}
