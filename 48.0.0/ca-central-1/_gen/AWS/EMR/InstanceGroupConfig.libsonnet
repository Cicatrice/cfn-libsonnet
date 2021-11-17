(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='InstanceGroupConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EMR::InstanceGroupConfig', Properties: { InstanceRole: if errorOnEmptyProp then (error 'You need to define InstanceRole properties for AWS::EMR::InstanceGroupConfig resource') else null, InstanceType: if errorOnEmptyProp then (error 'You need to define InstanceType properties for AWS::EMR::InstanceGroupConfig resource') else null, InstanceCount: if errorOnEmptyProp then (error 'You need to define InstanceCount properties for AWS::EMR::InstanceGroupConfig resource') else null, JobFlowId: if errorOnEmptyProp then (error 'You need to define JobFlowId properties for AWS::EMR::InstanceGroupConfig resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAutoScalingPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-elasticmapreduce-instancegroupconfig-autoscalingpolicy', args=[d.arg(name='autoScalingPolicy', type=d.T.object)]),
  withAutoScalingPolicy(autoScalingPolicy): { Properties+: { AutoScalingPolicy: autoScalingPolicy } },
  '#withAutoScalingPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-elasticmapreduce-instancegroupconfig-autoscalingpolicy', args=[d.arg(name='autoScalingPolicy', type=d.T.object)]),
  withAutoScalingPolicyMixin(autoScalingPolicy): { Properties+: { AutoScalingPolicy+: autoScalingPolicy } },
  '#withBidPrice':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-emr-instancegroupconfig-bidprice', args=[d.arg(name='bidPrice', type=d.T.string)]),
  withBidPrice(bidPrice): { Properties+: { BidPrice: bidPrice } },
  '#withConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-emr-instancegroupconfig-configurations', args=[d.arg(name='configurations', type=d.T.array)]),
  withConfigurations(configurations): { Properties+: { Configurations: configurations } },
  '#withConfigurationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-emr-instancegroupconfig-configurations', args=[d.arg(name='configurations', type=d.T.array)]),
  withConfigurationsMixin(configurations): { Properties+: { Configurations+: configurations } },
  '#withEbsConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-emr-instancegroupconfig-ebsconfiguration', args=[d.arg(name='ebsConfiguration', type=d.T.object)]),
  withEbsConfiguration(ebsConfiguration): { Properties+: { EbsConfiguration: ebsConfiguration } },
  '#withEbsConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-emr-instancegroupconfig-ebsconfiguration', args=[d.arg(name='ebsConfiguration', type=d.T.object)]),
  withEbsConfigurationMixin(ebsConfiguration): { Properties+: { EbsConfiguration+: ebsConfiguration } },
  '#withInstanceCount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-emr-instancegroupconfiginstancecount-', args=[d.arg(name='instanceCount', type=d.T.number)]),
  withInstanceCount(instanceCount): { Properties+: { InstanceCount: instanceCount } },
  '#withInstanceRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-emr-instancegroupconfig-instancerole', args=[d.arg(name='instanceRole', type=d.T.string)]),
  withInstanceRole(instanceRole): { Properties+: { InstanceRole: instanceRole } },
  '#withInstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-emr-instancegroupconfig-instancetype', args=[d.arg(name='instanceType', type=d.T.string)]),
  withInstanceType(instanceType): { Properties+: { InstanceType: instanceType } },
  '#withJobFlowId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-emr-instancegroupconfig-jobflowid', args=[d.arg(name='jobFlowId', type=d.T.string)]),
  withJobFlowId(jobFlowId): { Properties+: { JobFlowId: jobFlowId } },
  '#withMarket':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-emr-instancegroupconfig-market', args=[d.arg(name='market', type=d.T.string)]),
  withMarket(market): { Properties+: { Market: market } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-instancegroupconfig.html#cfn-emr-instancegroupconfig-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
