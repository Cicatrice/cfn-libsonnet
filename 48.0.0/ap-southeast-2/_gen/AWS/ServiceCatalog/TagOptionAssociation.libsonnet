(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TagOptionAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoptionassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceCatalog::TagOptionAssociation', Properties: { TagOptionId: if errorOnEmptyProp then (error 'You need to define TagOptionId properties for AWS::ServiceCatalog::TagOptionAssociation resource') else null, ResourceId: if errorOnEmptyProp then (error 'You need to define ResourceId properties for AWS::ServiceCatalog::TagOptionAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoptionassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withResourceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoptionassociation.html#cfn-servicecatalog-tagoptionassociation-resourceid', args=[d.arg(name='resourceId', type=d.T.string)]),
  withResourceId(resourceId): { Properties+: { ResourceId: resourceId } },
  '#withTagOptionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoptionassociation.html#cfn-servicecatalog-tagoptionassociation-tagoptionid', args=[d.arg(name='tagOptionId', type=d.T.string)]),
  withTagOptionId(tagOptionId): { Properties+: { TagOptionId: tagOptionId } },
}
