{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SQS.QueuePolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sqs-queuepolicy.html'),
  '#withPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sqs-queuepolicy.html#cfn-sqs-queuepolicy-policydocument', args=[d.arg(name='policyDocument', type=d.T.string)]),
  withPolicyDocument(policyDocument): { Properties+: { PolicyDocument: policyDocument } },
  '#withQueues':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sqs-queuepolicy.html#cfn-sqs-queuepolicy-queues', args=[d.arg(name='queues', type=d.T.string)]),
  withQueues(queues): { Properties+: { Queues: queues } },
}
