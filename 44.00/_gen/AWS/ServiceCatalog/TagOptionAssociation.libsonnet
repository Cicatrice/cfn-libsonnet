{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ServiceCatalog.TagOptionAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoptionassociation.html'),
  '#withResourceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoptionassociation.html#cfn-servicecatalog-tagoptionassociation-resourceid', args=[d.arg(name='resourceId', type=d.T.string)]),
  withResourceId(resourceId): { Properties+: { ResourceId: resourceId } },
  '#withTagOptionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoptionassociation.html#cfn-servicecatalog-tagoptionassociation-tagoptionid', args=[d.arg(name='tagOptionId', type=d.T.string)]),
  withTagOptionId(tagOptionId): { Properties+: { TagOptionId: tagOptionId } },
}
