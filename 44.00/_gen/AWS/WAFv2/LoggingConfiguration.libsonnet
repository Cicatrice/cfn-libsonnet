{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LoggingConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html'),
  new(): { Type: 'AWS::WAFv2::LoggingConfiguration', Properties: { ResourceArn: (error 'You need to define ResourceArn properties for AWS::WAFv2::LoggingConfiguration resource'), LogDestinationConfigs: (error 'You need to define LogDestinationConfigs properties for AWS::WAFv2::LoggingConfiguration resource') } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html', args=[]),
  dependsOn(dependencies=[]): { DependsOn: dependencies },
  '#dependsOn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOnMixin(dependencies=[]): { DependsOn+: dependencies },
  '#dependsOnMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  creationPolicy(policy={}): { CreationPolicy: policy },
  '#creationPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicyMixin(policy={}): { CreationPolicy+: policy },
  '#creationPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicy(policy={}): { DeletionPolicy: policy },
  '#deletionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicyMixin(policy={}): { DeletionPolicy+: policy },
  '#deletionPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicy(policy={}): { UpdatePolicy: policy },
  '#updatePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicyMixin(policy={}): { UpdatePolicy+: policy },
  '#updatePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicy(policy={}): { UpdateReplacePolicy: policy },
  '#updateReplacePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicyMixin(policy={}): { UpdateReplacePolicy+: policy },
  '#updateReplacePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  metadata(metadatas=[]): { Metadata: metadatas },
  '#metadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadataMixin(metadatas=[]): { Metadata+: metadatas },
  '#metadataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  '#withLogDestinationConfigs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html#cfn-wafv2-loggingconfiguration-logdestinationconfigs', args=[d.arg(name='logDestinationConfigs', type=d.T.array)]),
  withLogDestinationConfigs(logDestinationConfigs): { Properties+: { LogDestinationConfigs: logDestinationConfigs } },
  '#withLogDestinationConfigsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html#cfn-wafv2-loggingconfiguration-logdestinationconfigs', args=[d.arg(name='logDestinationConfigs', type=d.T.array)]),
  withLogDestinationConfigsMixin(logDestinationConfigs): { Properties+: { LogDestinationConfigs+: logDestinationConfigs } },
  '#withLoggingFilter':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html#cfn-wafv2-loggingconfiguration-loggingfilter', args=[d.arg(name='loggingFilter', type=d.T.object)]),
  withLoggingFilter(loggingFilter): { Properties+: { LoggingFilter: loggingFilter } },
  '#withLoggingFilterMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html#cfn-wafv2-loggingconfiguration-loggingfilter', args=[d.arg(name='loggingFilter', type=d.T.object)]),
  withLoggingFilterMixin(loggingFilter): { Properties+: { LoggingFilter+: loggingFilter } },
  '#withRedactedFields':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html#cfn-wafv2-loggingconfiguration-redactedfields', args=[d.arg(name='redactedFields', type=d.T.array)]),
  withRedactedFields(redactedFields): { Properties+: { RedactedFields: redactedFields } },
  '#withRedactedFieldsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html#cfn-wafv2-loggingconfiguration-redactedfields', args=[d.arg(name='redactedFields', type=d.T.array)]),
  withRedactedFieldsMixin(redactedFields): { Properties+: { RedactedFields+: redactedFields } },
  '#withResourceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html#cfn-wafv2-loggingconfiguration-resourcearn', args=[d.arg(name='resourceArn', type=d.T.string)]),
  withResourceArn(resourceArn): { Properties+: { ResourceArn: resourceArn } },
}
