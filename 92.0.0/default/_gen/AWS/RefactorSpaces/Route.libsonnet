(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Route', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::RefactorSpaces::Route', Properties: { ApplicationIdentifier: if errorOnEmptyProp then (error 'You need to define ApplicationIdentifier properties for AWS::RefactorSpaces::Route resource') else null, EnvironmentIdentifier: if errorOnEmptyProp then (error 'You need to define EnvironmentIdentifier properties for AWS::RefactorSpaces::Route resource') else null, ServiceIdentifier: if errorOnEmptyProp then (error 'You need to define ServiceIdentifier properties for AWS::RefactorSpaces::Route resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html#cfn-refactorspaces-route-applicationidentifier', args=[d.arg(name='applicationIdentifier', type=d.T.string)]),
  withApplicationIdentifier(applicationIdentifier): { Properties+: { ApplicationIdentifier: applicationIdentifier } },
  '#withDefaultRoute':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html#cfn-refactorspaces-route-defaultroute', args=[d.arg(name='defaultRoute', type=d.T.object)]),
  withDefaultRoute(defaultRoute): { Properties+: { DefaultRoute: defaultRoute } },
  '#withDefaultRouteMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html#cfn-refactorspaces-route-defaultroute', args=[d.arg(name='defaultRoute', type=d.T.object)]),
  withDefaultRouteMixin(defaultRoute): { Properties+: { DefaultRoute+: defaultRoute } },
  '#withEnvironmentIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html#cfn-refactorspaces-route-environmentidentifier', args=[d.arg(name='environmentIdentifier', type=d.T.string)]),
  withEnvironmentIdentifier(environmentIdentifier): { Properties+: { EnvironmentIdentifier: environmentIdentifier } },
  '#withRouteType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html#cfn-refactorspaces-route-routetype', args=[d.arg(name='routeType', type=d.T.string)]),
  withRouteType(routeType): { Properties+: { RouteType: routeType } },
  '#withServiceIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html#cfn-refactorspaces-route-serviceidentifier', args=[d.arg(name='serviceIdentifier', type=d.T.string)]),
  withServiceIdentifier(serviceIdentifier): { Properties+: { ServiceIdentifier: serviceIdentifier } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html#cfn-refactorspaces-route-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html#cfn-refactorspaces-route-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUriPathRoute':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html#cfn-refactorspaces-route-uripathroute', args=[d.arg(name='uriPathRoute', type=d.T.object)]),
  withUriPathRoute(uriPathRoute): { Properties+: { UriPathRoute: uriPathRoute } },
  '#withUriPathRouteMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-refactorspaces-route.html#cfn-refactorspaces-route-uripathroute', args=[d.arg(name='uriPathRoute', type=d.T.object)]),
  withUriPathRouteMixin(uriPathRoute): { Properties+: { UriPathRoute+: uriPathRoute } },
}
