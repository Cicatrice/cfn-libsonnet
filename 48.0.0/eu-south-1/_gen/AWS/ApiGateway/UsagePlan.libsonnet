(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UsagePlan', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGateway::UsagePlan', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApiStages':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html#cfn-apigateway-usageplan-apistages', args=[d.arg(name='apiStages', type=d.T.array)]),
  withApiStages(apiStages): { Properties+: { ApiStages: apiStages } },
  '#withApiStagesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html#cfn-apigateway-usageplan-apistages', args=[d.arg(name='apiStages', type=d.T.array)]),
  withApiStagesMixin(apiStages): { Properties+: { ApiStages+: apiStages } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html#cfn-apigateway-usageplan-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withQuota':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html#cfn-apigateway-usageplan-quota', args=[d.arg(name='quota', type=d.T.object)]),
  withQuota(quota): { Properties+: { Quota: quota } },
  '#withQuotaMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html#cfn-apigateway-usageplan-quota', args=[d.arg(name='quota', type=d.T.object)]),
  withQuotaMixin(quota): { Properties+: { Quota+: quota } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html#cfn-apigateway-usageplan-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html#cfn-apigateway-usageplan-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withThrottle':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html#cfn-apigateway-usageplan-throttle', args=[d.arg(name='throttle', type=d.T.object)]),
  withThrottle(throttle): { Properties+: { Throttle: throttle } },
  '#withThrottleMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html#cfn-apigateway-usageplan-throttle', args=[d.arg(name='throttle', type=d.T.object)]),
  withThrottleMixin(throttle): { Properties+: { Throttle+: throttle } },
  '#withUsagePlanName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-usageplan.html#cfn-apigateway-usageplan-usageplanname', args=[d.arg(name='usagePlanName', type=d.T.string)]),
  withUsagePlanName(usagePlanName): { Properties+: { UsagePlanName: usagePlanName } },
}
