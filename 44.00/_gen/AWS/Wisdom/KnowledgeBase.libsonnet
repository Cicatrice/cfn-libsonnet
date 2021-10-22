{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='KnowledgeBase', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html'),
  new(): { Type: 'AWS::Wisdom::KnowledgeBase', Properties: { KnowledgeBaseType: (error 'You need to define KnowledgeBaseType properties for AWS::Wisdom::KnowledgeBase resource'), Name: (error 'You need to define Name properties for AWS::Wisdom::KnowledgeBase resource') } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html', args=[]),
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
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html#cfn-wisdom-knowledgebase-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withKnowledgeBaseType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html#cfn-wisdom-knowledgebase-knowledgebasetype', args=[d.arg(name='knowledgeBaseType', type=d.T.string)]),
  withKnowledgeBaseType(knowledgeBaseType): { Properties+: { KnowledgeBaseType: knowledgeBaseType } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html#cfn-wisdom-knowledgebase-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRenderingConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html#cfn-wisdom-knowledgebase-renderingconfiguration', args=[d.arg(name='renderingConfiguration', type=d.T.object)]),
  withRenderingConfiguration(renderingConfiguration): { Properties+: { RenderingConfiguration: renderingConfiguration } },
  '#withRenderingConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html#cfn-wisdom-knowledgebase-renderingconfiguration', args=[d.arg(name='renderingConfiguration', type=d.T.object)]),
  withRenderingConfigurationMixin(renderingConfiguration): { Properties+: { RenderingConfiguration+: renderingConfiguration } },
  '#withServerSideEncryptionConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html#cfn-wisdom-knowledgebase-serversideencryptionconfiguration', args=[d.arg(name='serverSideEncryptionConfiguration', type=d.T.object)]),
  withServerSideEncryptionConfiguration(serverSideEncryptionConfiguration): { Properties+: { ServerSideEncryptionConfiguration: serverSideEncryptionConfiguration } },
  '#withServerSideEncryptionConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html#cfn-wisdom-knowledgebase-serversideencryptionconfiguration', args=[d.arg(name='serverSideEncryptionConfiguration', type=d.T.object)]),
  withServerSideEncryptionConfigurationMixin(serverSideEncryptionConfiguration): { Properties+: { ServerSideEncryptionConfiguration+: serverSideEncryptionConfiguration } },
  '#withSourceConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html#cfn-wisdom-knowledgebase-sourceconfiguration', args=[d.arg(name='sourceConfiguration', type=d.T.object)]),
  withSourceConfiguration(sourceConfiguration): { Properties+: { SourceConfiguration: sourceConfiguration } },
  '#withSourceConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html#cfn-wisdom-knowledgebase-sourceconfiguration', args=[d.arg(name='sourceConfiguration', type=d.T.object)]),
  withSourceConfigurationMixin(sourceConfiguration): { Properties+: { SourceConfiguration+: sourceConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html#cfn-wisdom-knowledgebase-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wisdom-knowledgebase.html#cfn-wisdom-knowledgebase-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
