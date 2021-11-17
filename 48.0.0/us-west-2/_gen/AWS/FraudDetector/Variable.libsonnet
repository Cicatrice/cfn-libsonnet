(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Variable', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-variable.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::FraudDetector::Variable', Properties: { DataSource: if errorOnEmptyProp then (error 'You need to define DataSource properties for AWS::FraudDetector::Variable resource') else null, DataType: if errorOnEmptyProp then (error 'You need to define DataType properties for AWS::FraudDetector::Variable resource') else null, DefaultValue: if errorOnEmptyProp then (error 'You need to define DefaultValue properties for AWS::FraudDetector::Variable resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::FraudDetector::Variable resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-variable.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDataSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-variable.html#cfn-frauddetector-variable-datasource', args=[d.arg(name='dataSource', type=d.T.string)]),
  withDataSource(dataSource): { Properties+: { DataSource: dataSource } },
  '#withDataType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-variable.html#cfn-frauddetector-variable-datatype', args=[d.arg(name='dataType', type=d.T.string)]),
  withDataType(dataType): { Properties+: { DataType: dataType } },
  '#withDefaultValue':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-variable.html#cfn-frauddetector-variable-defaultvalue', args=[d.arg(name='defaultValue', type=d.T.string)]),
  withDefaultValue(defaultValue): { Properties+: { DefaultValue: defaultValue } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-variable.html#cfn-frauddetector-variable-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-variable.html#cfn-frauddetector-variable-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-variable.html#cfn-frauddetector-variable-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-variable.html#cfn-frauddetector-variable-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVariableType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-variable.html#cfn-frauddetector-variable-variabletype', args=[d.arg(name='variableType', type=d.T.string)]),
  withVariableType(variableType): { Properties+: { VariableType: variableType } },
}
