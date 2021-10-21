{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AssistantAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html'),
  '#withAssistantId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html#cfn-wisdom-assistantassociation-assistantid', args=[d.arg(name='assistantId', type=d.T.string)]),
  withAssistantId(assistantId): { Properties+: { AssistantId: assistantId } },
  '#withAssociation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html#cfn-wisdom-assistantassociation-association', args=[d.arg(name='association', type=d.T.string)]),
  withAssociation(association): { Properties+: { Association: association } },
  '#withAssociationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html#cfn-wisdom-assistantassociation-associationtype', args=[d.arg(name='associationType', type=d.T.string)]),
  withAssociationType(associationType): { Properties+: { AssociationType: associationType } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html#cfn-wisdom-assistantassociation-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
