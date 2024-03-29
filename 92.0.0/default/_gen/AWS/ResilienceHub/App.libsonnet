(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='App', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-resiliencehub-app.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ResilienceHub::App', Properties: { ResourceMappings: if errorOnEmptyProp then (error 'You need to define ResourceMappings properties for AWS::ResilienceHub::App resource') else null, AppTemplateBody: if errorOnEmptyProp then (error 'You need to define AppTemplateBody properties for AWS::ResilienceHub::App resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::ResilienceHub::App resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-resiliencehub-app.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAppAssessmentSchedule':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-resiliencehub-app.html#cfn-resiliencehub-app-appassessmentschedule', args=[d.arg(name='appAssessmentSchedule', type=d.T.string)]),
  withAppAssessmentSchedule(appAssessmentSchedule): { Properties+: { AppAssessmentSchedule: appAssessmentSchedule } },
  '#withAppTemplateBody':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-resiliencehub-app.html#cfn-resiliencehub-app-apptemplatebody', args=[d.arg(name='appTemplateBody', type=d.T.string)]),
  withAppTemplateBody(appTemplateBody): { Properties+: { AppTemplateBody: appTemplateBody } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-resiliencehub-app.html#cfn-resiliencehub-app-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-resiliencehub-app.html#cfn-resiliencehub-app-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withResiliencyPolicyArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-resiliencehub-app.html#cfn-resiliencehub-app-resiliencypolicyarn', args=[d.arg(name='resiliencyPolicyArn', type=d.T.string)]),
  withResiliencyPolicyArn(resiliencyPolicyArn): { Properties+: { ResiliencyPolicyArn: resiliencyPolicyArn } },
  '#withResourceMappings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-resiliencehub-app.html#cfn-resiliencehub-app-resourcemappings', args=[d.arg(name='resourceMappings', type=d.T.array)]),
  withResourceMappings(resourceMappings): { Properties+: { ResourceMappings: resourceMappings } },
  '#withResourceMappingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-resiliencehub-app.html#cfn-resiliencehub-app-resourcemappings', args=[d.arg(name='resourceMappings', type=d.T.array)]),
  withResourceMappingsMixin(resourceMappings): { Properties+: { ResourceMappings+: resourceMappings } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-resiliencehub-app.html#cfn-resiliencehub-app-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-resiliencehub-app.html#cfn-resiliencehub-app-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
