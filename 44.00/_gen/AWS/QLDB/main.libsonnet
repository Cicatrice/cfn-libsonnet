{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='QLDB', url='', help=''),
  Ledger: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/QLDB/Ledger.libsonnet'),
  Stream: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/QLDB/Stream.libsonnet'),
}
