(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Campaign', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoTFleetWise::Campaign', Properties: { SignalCatalogArn: if errorOnEmptyProp then (error 'You need to define SignalCatalogArn properties for AWS::IoTFleetWise::Campaign resource') else null, CollectionScheme: if errorOnEmptyProp then (error 'You need to define CollectionScheme properties for AWS::IoTFleetWise::Campaign resource') else null, TargetArn: if errorOnEmptyProp then (error 'You need to define TargetArn properties for AWS::IoTFleetWise::Campaign resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::IoTFleetWise::Campaign resource') else null, Action: if errorOnEmptyProp then (error 'You need to define Action properties for AWS::IoTFleetWise::Campaign resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-action', args=[d.arg(name='action', type=d.T.string)]),
  withAction(action): { Properties+: { Action: action } },
  '#withCollectionScheme':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-collectionscheme', args=[d.arg(name='collectionScheme', type=d.T.object)]),
  withCollectionScheme(collectionScheme): { Properties+: { CollectionScheme: collectionScheme } },
  '#withCollectionSchemeMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-collectionscheme', args=[d.arg(name='collectionScheme', type=d.T.object)]),
  withCollectionSchemeMixin(collectionScheme): { Properties+: { CollectionScheme+: collectionScheme } },
  '#withCompression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-compression', args=[d.arg(name='compression', type=d.T.string)]),
  withCompression(compression): { Properties+: { Compression: compression } },
  '#withDataExtraDimensions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-dataextradimensions', args=[d.arg(name='dataExtraDimensions', type=d.T.array)]),
  withDataExtraDimensions(dataExtraDimensions): { Properties+: { DataExtraDimensions: dataExtraDimensions } },
  '#withDataExtraDimensionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-dataextradimensions', args=[d.arg(name='dataExtraDimensions', type=d.T.array)]),
  withDataExtraDimensionsMixin(dataExtraDimensions): { Properties+: { DataExtraDimensions+: dataExtraDimensions } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDiagnosticsMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-diagnosticsmode', args=[d.arg(name='diagnosticsMode', type=d.T.string)]),
  withDiagnosticsMode(diagnosticsMode): { Properties+: { DiagnosticsMode: diagnosticsMode } },
  '#withExpiryTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-expirytime', args=[d.arg(name='expiryTime', type=d.T.string)]),
  withExpiryTime(expiryTime): { Properties+: { ExpiryTime: expiryTime } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPostTriggerCollectionDuration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-posttriggercollectionduration', args=[d.arg(name='postTriggerCollectionDuration', type=d.T.number)]),
  withPostTriggerCollectionDuration(postTriggerCollectionDuration): { Properties+: { PostTriggerCollectionDuration: postTriggerCollectionDuration } },
  '#withPriority':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-priority', args=[d.arg(name='priority', type=d.T.number)]),
  withPriority(priority): { Properties+: { Priority: priority } },
  '#withSignalCatalogArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-signalcatalogarn', args=[d.arg(name='signalCatalogArn', type=d.T.string)]),
  withSignalCatalogArn(signalCatalogArn): { Properties+: { SignalCatalogArn: signalCatalogArn } },
  '#withSignalsToCollect':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-signalstocollect', args=[d.arg(name='signalsToCollect', type=d.T.array)]),
  withSignalsToCollect(signalsToCollect): { Properties+: { SignalsToCollect: signalsToCollect } },
  '#withSignalsToCollectMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-signalstocollect', args=[d.arg(name='signalsToCollect', type=d.T.array)]),
  withSignalsToCollectMixin(signalsToCollect): { Properties+: { SignalsToCollect+: signalsToCollect } },
  '#withSpoolingMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-spoolingmode', args=[d.arg(name='spoolingMode', type=d.T.string)]),
  withSpoolingMode(spoolingMode): { Properties+: { SpoolingMode: spoolingMode } },
  '#withStartTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-starttime', args=[d.arg(name='startTime', type=d.T.string)]),
  withStartTime(startTime): { Properties+: { StartTime: startTime } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTargetArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleetwise-campaign.html#cfn-iotfleetwise-campaign-targetarn', args=[d.arg(name='targetArn', type=d.T.string)]),
  withTargetArn(targetArn): { Properties+: { TargetArn: targetArn } },
}