(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataflowEndpointGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-groundstation-dataflowendpointgroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::GroundStation::DataflowEndpointGroup', Properties: { EndpointDetails: if errorOnEmptyProp then (error 'You need to define EndpointDetails properties for AWS::GroundStation::DataflowEndpointGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-groundstation-dataflowendpointgroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withEndpointDetails':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-groundstation-dataflowendpointgroup.html#cfn-groundstation-dataflowendpointgroup-endpointdetails', args=[d.arg(name='endpointDetails', type=d.T.array)]),
  withEndpointDetails(endpointDetails): { Properties+: { EndpointDetails: endpointDetails } },
  '#withEndpointDetailsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-groundstation-dataflowendpointgroup.html#cfn-groundstation-dataflowendpointgroup-endpointdetails', args=[d.arg(name='endpointDetails', type=d.T.array)]),
  withEndpointDetailsMixin(endpointDetails): { Properties+: { EndpointDetails+: endpointDetails } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-groundstation-dataflowendpointgroup.html#cfn-groundstation-dataflowendpointgroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-groundstation-dataflowendpointgroup.html#cfn-groundstation-dataflowendpointgroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
