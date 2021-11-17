(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AssistantAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Wisdom::AssistantAssociation', Properties: { AssociationType: if errorOnEmptyProp then (error 'You need to define AssociationType properties for AWS::Wisdom::AssistantAssociation resource') else null, AssistantId: if errorOnEmptyProp then (error 'You need to define AssistantId properties for AWS::Wisdom::AssistantAssociation resource') else null, Association: if errorOnEmptyProp then (error 'You need to define Association properties for AWS::Wisdom::AssistantAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAssistantId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html#cfn-wisdom-assistantassociation-assistantid', args=[d.arg(name='assistantId', type=d.T.string)]),
  withAssistantId(assistantId): { Properties+: { AssistantId: assistantId } },
  '#withAssociation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html#cfn-wisdom-assistantassociation-association', args=[d.arg(name='association', type=d.T.object)]),
  withAssociation(association): { Properties+: { Association: association } },
  '#withAssociationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html#cfn-wisdom-assistantassociation-association', args=[d.arg(name='association', type=d.T.object)]),
  withAssociationMixin(association): { Properties+: { Association+: association } },
  '#withAssociationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html#cfn-wisdom-assistantassociation-associationtype', args=[d.arg(name='associationType', type=d.T.string)]),
  withAssociationType(associationType): { Properties+: { AssociationType: associationType } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html#cfn-wisdom-assistantassociation-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-assistantassociation.html#cfn-wisdom-assistantassociation-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
