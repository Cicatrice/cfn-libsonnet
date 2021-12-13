(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='HoursOfOperation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-hoursofoperation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Connect::HoursOfOperation', Properties: { TimeZone: if errorOnEmptyProp then (error 'You need to define TimeZone properties for AWS::Connect::HoursOfOperation resource') else null, Config: if errorOnEmptyProp then (error 'You need to define Config properties for AWS::Connect::HoursOfOperation resource') else null, InstanceArn: if errorOnEmptyProp then (error 'You need to define InstanceArn properties for AWS::Connect::HoursOfOperation resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Connect::HoursOfOperation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-hoursofoperation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-hoursofoperation.html#cfn-connect-hoursofoperation-config', args=[d.arg(name='config', type=d.T.array)]),
  withConfig(config): { Properties+: { Config: config } },
  '#withConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-hoursofoperation.html#cfn-connect-hoursofoperation-config', args=[d.arg(name='config', type=d.T.array)]),
  withConfigMixin(config): { Properties+: { Config+: config } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-hoursofoperation.html#cfn-connect-hoursofoperation-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withInstanceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-hoursofoperation.html#cfn-connect-hoursofoperation-instancearn', args=[d.arg(name='instanceArn', type=d.T.string)]),
  withInstanceArn(instanceArn): { Properties+: { InstanceArn: instanceArn } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-hoursofoperation.html#cfn-connect-hoursofoperation-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-hoursofoperation.html#cfn-connect-hoursofoperation-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-hoursofoperation.html#cfn-connect-hoursofoperation-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTimeZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-hoursofoperation.html#cfn-connect-hoursofoperation-timezone', args=[d.arg(name='timeZone', type=d.T.string)]),
  withTimeZone(timeZone): { Properties+: { TimeZone: timeZone } },
}