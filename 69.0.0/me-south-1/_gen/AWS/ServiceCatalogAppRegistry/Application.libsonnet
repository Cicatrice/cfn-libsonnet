(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Application', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-application.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceCatalogAppRegistry::Application', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::ServiceCatalogAppRegistry::Application resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-application.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-application.html#cfn-servicecatalogappregistry-application-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-application.html#cfn-servicecatalogappregistry-application-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-application.html#cfn-servicecatalogappregistry-application-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalogappregistry-application.html#cfn-servicecatalogappregistry-application-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
