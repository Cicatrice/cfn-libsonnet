(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='JobTemplate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::JobTemplate', Properties: { JobTemplateId: if errorOnEmptyProp then (error 'You need to define JobTemplateId properties for AWS::IoT::JobTemplate resource') else null, Description: if errorOnEmptyProp then (error 'You need to define Description properties for AWS::IoT::JobTemplate resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAbortConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-abortconfig', args=[d.arg(name='abortConfig', type=d.T.object)]),
  withAbortConfig(abortConfig): { Properties+: { AbortConfig: abortConfig } },
  '#withAbortConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-abortconfig', args=[d.arg(name='abortConfig', type=d.T.object)]),
  withAbortConfigMixin(abortConfig): { Properties+: { AbortConfig+: abortConfig } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-document', args=[d.arg(name='document', type=d.T.string)]),
  withDocument(document): { Properties+: { Document: document } },
  '#withDocumentSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-documentsource', args=[d.arg(name='documentSource', type=d.T.string)]),
  withDocumentSource(documentSource): { Properties+: { DocumentSource: documentSource } },
  '#withJobArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-jobarn', args=[d.arg(name='jobArn', type=d.T.string)]),
  withJobArn(jobArn): { Properties+: { JobArn: jobArn } },
  '#withJobExecutionsRetryConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-jobexecutionsretryconfig', args=[d.arg(name='jobExecutionsRetryConfig', type=d.T.object)]),
  withJobExecutionsRetryConfig(jobExecutionsRetryConfig): { Properties+: { JobExecutionsRetryConfig: jobExecutionsRetryConfig } },
  '#withJobExecutionsRetryConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-jobexecutionsretryconfig', args=[d.arg(name='jobExecutionsRetryConfig', type=d.T.object)]),
  withJobExecutionsRetryConfigMixin(jobExecutionsRetryConfig): { Properties+: { JobExecutionsRetryConfig+: jobExecutionsRetryConfig } },
  '#withJobExecutionsRolloutConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-jobexecutionsrolloutconfig', args=[d.arg(name='jobExecutionsRolloutConfig', type=d.T.object)]),
  withJobExecutionsRolloutConfig(jobExecutionsRolloutConfig): { Properties+: { JobExecutionsRolloutConfig: jobExecutionsRolloutConfig } },
  '#withJobExecutionsRolloutConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-jobexecutionsrolloutconfig', args=[d.arg(name='jobExecutionsRolloutConfig', type=d.T.object)]),
  withJobExecutionsRolloutConfigMixin(jobExecutionsRolloutConfig): { Properties+: { JobExecutionsRolloutConfig+: jobExecutionsRolloutConfig } },
  '#withJobTemplateId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-jobtemplateid', args=[d.arg(name='jobTemplateId', type=d.T.string)]),
  withJobTemplateId(jobTemplateId): { Properties+: { JobTemplateId: jobTemplateId } },
  '#withPresignedUrlConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-presignedurlconfig', args=[d.arg(name='presignedUrlConfig', type=d.T.object)]),
  withPresignedUrlConfig(presignedUrlConfig): { Properties+: { PresignedUrlConfig: presignedUrlConfig } },
  '#withPresignedUrlConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-presignedurlconfig', args=[d.arg(name='presignedUrlConfig', type=d.T.object)]),
  withPresignedUrlConfigMixin(presignedUrlConfig): { Properties+: { PresignedUrlConfig+: presignedUrlConfig } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTimeoutConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-timeoutconfig', args=[d.arg(name='timeoutConfig', type=d.T.object)]),
  withTimeoutConfig(timeoutConfig): { Properties+: { TimeoutConfig: timeoutConfig } },
  '#withTimeoutConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-jobtemplate.html#cfn-iot-jobtemplate-timeoutconfig', args=[d.arg(name='timeoutConfig', type=d.T.object)]),
  withTimeoutConfigMixin(timeoutConfig): { Properties+: { TimeoutConfig+: timeoutConfig } },
}