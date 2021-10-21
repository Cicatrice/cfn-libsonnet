{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='InferenceScheduler', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html'),
  '#withDataDelayOffsetInMinutes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-datadelayoffsetinminutes', args=[d.arg(name='dataDelayOffsetInMinutes', type=d.T.string)]),
  withDataDelayOffsetInMinutes(dataDelayOffsetInMinutes): { Properties+: { DataDelayOffsetInMinutes: dataDelayOffsetInMinutes } },
  '#withDataInputConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-datainputconfiguration', args=[d.arg(name='dataInputConfiguration', type=d.T.string)]),
  withDataInputConfiguration(dataInputConfiguration): { Properties+: { DataInputConfiguration: dataInputConfiguration } },
  '#withDataOutputConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-dataoutputconfiguration', args=[d.arg(name='dataOutputConfiguration', type=d.T.string)]),
  withDataOutputConfiguration(dataOutputConfiguration): { Properties+: { DataOutputConfiguration: dataOutputConfiguration } },
  '#withDataUploadFrequency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-datauploadfrequency', args=[d.arg(name='dataUploadFrequency', type=d.T.string)]),
  withDataUploadFrequency(dataUploadFrequency): { Properties+: { DataUploadFrequency: dataUploadFrequency } },
  '#withInferenceSchedulerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-inferenceschedulername', args=[d.arg(name='inferenceSchedulerName', type=d.T.string)]),
  withInferenceSchedulerName(inferenceSchedulerName): { Properties+: { InferenceSchedulerName: inferenceSchedulerName } },
  '#withModelName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-modelname', args=[d.arg(name='modelName', type=d.T.string)]),
  withModelName(modelName): { Properties+: { ModelName: modelName } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withServerSideKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-serversidekmskeyid', args=[d.arg(name='serverSideKmsKeyId', type=d.T.string)]),
  withServerSideKmsKeyId(serverSideKmsKeyId): { Properties+: { ServerSideKmsKeyId: serverSideKmsKeyId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
