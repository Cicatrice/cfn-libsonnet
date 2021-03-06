(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='InferenceScheduler', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::LookoutEquipment::InferenceScheduler', Properties: { DataInputConfiguration: if errorOnEmptyProp then (error 'You need to define DataInputConfiguration properties for AWS::LookoutEquipment::InferenceScheduler resource') else null, DataOutputConfiguration: if errorOnEmptyProp then (error 'You need to define DataOutputConfiguration properties for AWS::LookoutEquipment::InferenceScheduler resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::LookoutEquipment::InferenceScheduler resource') else null, DataUploadFrequency: if errorOnEmptyProp then (error 'You need to define DataUploadFrequency properties for AWS::LookoutEquipment::InferenceScheduler resource') else null, ModelName: if errorOnEmptyProp then (error 'You need to define ModelName properties for AWS::LookoutEquipment::InferenceScheduler resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDataDelayOffsetInMinutes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-datadelayoffsetinminutes', args=[d.arg(name='dataDelayOffsetInMinutes', type=d.T.number)]),
  withDataDelayOffsetInMinutes(dataDelayOffsetInMinutes): { Properties+: { DataDelayOffsetInMinutes: dataDelayOffsetInMinutes } },
  '#withDataInputConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-datainputconfiguration', args=[d.arg(name='dataInputConfiguration', type=d.T.object)]),
  withDataInputConfiguration(dataInputConfiguration): { Properties+: { DataInputConfiguration: dataInputConfiguration } },
  '#withDataInputConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-datainputconfiguration', args=[d.arg(name='dataInputConfiguration', type=d.T.object)]),
  withDataInputConfigurationMixin(dataInputConfiguration): { Properties+: { DataInputConfiguration+: dataInputConfiguration } },
  '#withDataOutputConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-dataoutputconfiguration', args=[d.arg(name='dataOutputConfiguration', type=d.T.object)]),
  withDataOutputConfiguration(dataOutputConfiguration): { Properties+: { DataOutputConfiguration: dataOutputConfiguration } },
  '#withDataOutputConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-dataoutputconfiguration', args=[d.arg(name='dataOutputConfiguration', type=d.T.object)]),
  withDataOutputConfigurationMixin(dataOutputConfiguration): { Properties+: { DataOutputConfiguration+: dataOutputConfiguration } },
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
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutequipment-inferencescheduler.html#cfn-lookoutequipment-inferencescheduler-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
