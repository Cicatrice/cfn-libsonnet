(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MLTransform', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Glue::MLTransform', Properties: { InputRecordTables: if errorOnEmptyProp then (error 'You need to define InputRecordTables properties for AWS::Glue::MLTransform resource') else null, TransformParameters: if errorOnEmptyProp then (error 'You need to define TransformParameters properties for AWS::Glue::MLTransform resource') else null, Role: if errorOnEmptyProp then (error 'You need to define Role properties for AWS::Glue::MLTransform resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withGlueVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-glueversion', args=[d.arg(name='glueVersion', type=d.T.string)]),
  withGlueVersion(glueVersion): { Properties+: { GlueVersion: glueVersion } },
  '#withInputRecordTables':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-inputrecordtables', args=[d.arg(name='inputRecordTables', type=d.T.object)]),
  withInputRecordTables(inputRecordTables): { Properties+: { InputRecordTables: inputRecordTables } },
  '#withInputRecordTablesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-inputrecordtables', args=[d.arg(name='inputRecordTables', type=d.T.object)]),
  withInputRecordTablesMixin(inputRecordTables): { Properties+: { InputRecordTables+: inputRecordTables } },
  '#withMaxCapacity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-maxcapacity', args=[d.arg(name='maxCapacity', type=d.T.number)]),
  withMaxCapacity(maxCapacity): { Properties+: { MaxCapacity: maxCapacity } },
  '#withMaxRetries':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-maxretries', args=[d.arg(name='maxRetries', type=d.T.number)]),
  withMaxRetries(maxRetries): { Properties+: { MaxRetries: maxRetries } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withNumberOfWorkers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-numberofworkers', args=[d.arg(name='numberOfWorkers', type=d.T.number)]),
  withNumberOfWorkers(numberOfWorkers): { Properties+: { NumberOfWorkers: numberOfWorkers } },
  '#withRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-role', args=[d.arg(name='role', type=d.T.string)]),
  withRole(role): { Properties+: { Role: role } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTimeout':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-timeout', args=[d.arg(name='timeout', type=d.T.number)]),
  withTimeout(timeout): { Properties+: { Timeout: timeout } },
  '#withTransformEncryption':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-transformencryption', args=[d.arg(name='transformEncryption', type=d.T.object)]),
  withTransformEncryption(transformEncryption): { Properties+: { TransformEncryption: transformEncryption } },
  '#withTransformEncryptionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-transformencryption', args=[d.arg(name='transformEncryption', type=d.T.object)]),
  withTransformEncryptionMixin(transformEncryption): { Properties+: { TransformEncryption+: transformEncryption } },
  '#withTransformParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-transformparameters', args=[d.arg(name='transformParameters', type=d.T.object)]),
  withTransformParameters(transformParameters): { Properties+: { TransformParameters: transformParameters } },
  '#withTransformParametersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-transformparameters', args=[d.arg(name='transformParameters', type=d.T.object)]),
  withTransformParametersMixin(transformParameters): { Properties+: { TransformParameters+: transformParameters } },
  '#withWorkerType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-mltransform.html#cfn-glue-mltransform-workertype', args=[d.arg(name='workerType', type=d.T.string)]),
  withWorkerType(workerType): { Properties+: { WorkerType: workerType } },
}
