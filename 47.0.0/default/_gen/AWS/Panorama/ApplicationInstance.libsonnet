(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ApplicationInstance', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Panorama::ApplicationInstance', Properties: { ManifestPayload: if errorOnEmptyProp then (error 'You need to define ManifestPayload properties for AWS::Panorama::ApplicationInstance resource') else null, DefaultRuntimeContextDevice: if errorOnEmptyProp then (error 'You need to define DefaultRuntimeContextDevice properties for AWS::Panorama::ApplicationInstance resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationInstanceIdToReplace':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-applicationinstanceidtoreplace', args=[d.arg(name='applicationInstanceIdToReplace', type=d.T.string)]),
  withApplicationInstanceIdToReplace(applicationInstanceIdToReplace): { Properties+: { ApplicationInstanceIdToReplace: applicationInstanceIdToReplace } },
  '#withDefaultRuntimeContextDevice':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-defaultruntimecontextdevice', args=[d.arg(name='defaultRuntimeContextDevice', type=d.T.string)]),
  withDefaultRuntimeContextDevice(defaultRuntimeContextDevice): { Properties+: { DefaultRuntimeContextDevice: defaultRuntimeContextDevice } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDeviceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-deviceid', args=[d.arg(name='deviceId', type=d.T.string)]),
  withDeviceId(deviceId): { Properties+: { DeviceId: deviceId } },
  '#withManifestOverridesPayload':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-manifestoverridespayload', args=[d.arg(name='manifestOverridesPayload', type=d.T.object)]),
  withManifestOverridesPayload(manifestOverridesPayload): { Properties+: { ManifestOverridesPayload: manifestOverridesPayload } },
  '#withManifestOverridesPayloadMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-manifestoverridespayload', args=[d.arg(name='manifestOverridesPayload', type=d.T.object)]),
  withManifestOverridesPayloadMixin(manifestOverridesPayload): { Properties+: { ManifestOverridesPayload+: manifestOverridesPayload } },
  '#withManifestPayload':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-manifestpayload', args=[d.arg(name='manifestPayload', type=d.T.object)]),
  withManifestPayload(manifestPayload): { Properties+: { ManifestPayload: manifestPayload } },
  '#withManifestPayloadMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-manifestpayload', args=[d.arg(name='manifestPayload', type=d.T.object)]),
  withManifestPayloadMixin(manifestPayload): { Properties+: { ManifestPayload+: manifestPayload } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRuntimeRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-runtimerolearn', args=[d.arg(name='runtimeRoleArn', type=d.T.string)]),
  withRuntimeRoleArn(runtimeRoleArn): { Properties+: { RuntimeRoleArn: runtimeRoleArn } },
  '#withStatusFilter':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-statusfilter', args=[d.arg(name='statusFilter', type=d.T.string)]),
  withStatusFilter(statusFilter): { Properties+: { StatusFilter: statusFilter } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-applicationinstance.html#cfn-panorama-applicationinstance-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
