(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::QuickSight::DataSet', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAwsAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-awsaccountid', args=[d.arg(name='awsAccountId', type=d.T.string)]),
  withAwsAccountId(awsAccountId): { Properties+: { AwsAccountId: awsAccountId } },
  '#withColumnGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-columngroups', args=[d.arg(name='columnGroups', type=d.T.array)]),
  withColumnGroups(columnGroups): { Properties+: { ColumnGroups: columnGroups } },
  '#withColumnGroupsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-columngroups', args=[d.arg(name='columnGroups', type=d.T.array)]),
  withColumnGroupsMixin(columnGroups): { Properties+: { ColumnGroups+: columnGroups } },
  '#withColumnLevelPermissionRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-columnlevelpermissionrules', args=[d.arg(name='columnLevelPermissionRules', type=d.T.array)]),
  withColumnLevelPermissionRules(columnLevelPermissionRules): { Properties+: { ColumnLevelPermissionRules: columnLevelPermissionRules } },
  '#withColumnLevelPermissionRulesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-columnlevelpermissionrules', args=[d.arg(name='columnLevelPermissionRules', type=d.T.array)]),
  withColumnLevelPermissionRulesMixin(columnLevelPermissionRules): { Properties+: { ColumnLevelPermissionRules+: columnLevelPermissionRules } },
  '#withDataSetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-datasetid', args=[d.arg(name='dataSetId', type=d.T.string)]),
  withDataSetId(dataSetId): { Properties+: { DataSetId: dataSetId } },
  '#withDataSetUsageConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-datasetusageconfiguration', args=[d.arg(name='dataSetUsageConfiguration', type=d.T.object)]),
  withDataSetUsageConfiguration(dataSetUsageConfiguration): { Properties+: { DataSetUsageConfiguration: dataSetUsageConfiguration } },
  '#withDataSetUsageConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-datasetusageconfiguration', args=[d.arg(name='dataSetUsageConfiguration', type=d.T.object)]),
  withDataSetUsageConfigurationMixin(dataSetUsageConfiguration): { Properties+: { DataSetUsageConfiguration+: dataSetUsageConfiguration } },
  '#withFieldFolders':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-fieldfolders', args=[d.arg(name='fieldFolders', type=d.T.object)]),
  withFieldFolders(fieldFolders): { Properties+: { FieldFolders: fieldFolders } },
  '#withFieldFoldersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-fieldfolders', args=[d.arg(name='fieldFolders', type=d.T.object)]),
  withFieldFoldersMixin(fieldFolders): { Properties+: { FieldFolders+: fieldFolders } },
  '#withImportMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-importmode', args=[d.arg(name='importMode', type=d.T.string)]),
  withImportMode(importMode): { Properties+: { ImportMode: importMode } },
  '#withIngestionWaitPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-ingestionwaitpolicy', args=[d.arg(name='ingestionWaitPolicy', type=d.T.object)]),
  withIngestionWaitPolicy(ingestionWaitPolicy): { Properties+: { IngestionWaitPolicy: ingestionWaitPolicy } },
  '#withIngestionWaitPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-ingestionwaitpolicy', args=[d.arg(name='ingestionWaitPolicy', type=d.T.object)]),
  withIngestionWaitPolicyMixin(ingestionWaitPolicy): { Properties+: { IngestionWaitPolicy+: ingestionWaitPolicy } },
  '#withLogicalTableMap':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-logicaltablemap', args=[d.arg(name='logicalTableMap', type=d.T.object)]),
  withLogicalTableMap(logicalTableMap): { Properties+: { LogicalTableMap: logicalTableMap } },
  '#withLogicalTableMapMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-logicaltablemap', args=[d.arg(name='logicalTableMap', type=d.T.object)]),
  withLogicalTableMapMixin(logicalTableMap): { Properties+: { LogicalTableMap+: logicalTableMap } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPermissions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-permissions', args=[d.arg(name='permissions', type=d.T.array)]),
  withPermissions(permissions): { Properties+: { Permissions: permissions } },
  '#withPermissionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-permissions', args=[d.arg(name='permissions', type=d.T.array)]),
  withPermissionsMixin(permissions): { Properties+: { Permissions+: permissions } },
  '#withPhysicalTableMap':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-physicaltablemap', args=[d.arg(name='physicalTableMap', type=d.T.object)]),
  withPhysicalTableMap(physicalTableMap): { Properties+: { PhysicalTableMap: physicalTableMap } },
  '#withPhysicalTableMapMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-physicaltablemap', args=[d.arg(name='physicalTableMap', type=d.T.object)]),
  withPhysicalTableMapMixin(physicalTableMap): { Properties+: { PhysicalTableMap+: physicalTableMap } },
  '#withRowLevelPermissionDataSet':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-rowlevelpermissiondataset', args=[d.arg(name='rowLevelPermissionDataSet', type=d.T.object)]),
  withRowLevelPermissionDataSet(rowLevelPermissionDataSet): { Properties+: { RowLevelPermissionDataSet: rowLevelPermissionDataSet } },
  '#withRowLevelPermissionDataSetMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-rowlevelpermissiondataset', args=[d.arg(name='rowLevelPermissionDataSet', type=d.T.object)]),
  withRowLevelPermissionDataSetMixin(rowLevelPermissionDataSet): { Properties+: { RowLevelPermissionDataSet+: rowLevelPermissionDataSet } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}