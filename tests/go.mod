module go.etcd.io/etcd/tests/v3

go 1.16

replace (
	go.etcd.io/etcd/api/v3 => ../api
	go.etcd.io/etcd/client/pkg/v3 => ../client/pkg
	go.etcd.io/etcd/client/v2 => ../client/v2
	go.etcd.io/etcd/client/v3 => ../client/v3
	go.etcd.io/etcd/etcdctl/v3 => ../etcdctl
	go.etcd.io/etcd/pkg/v3 => ../pkg
	go.etcd.io/etcd/raft/v3 => ../raft
	go.etcd.io/etcd/server/v3 => ../server
	go.etcd.io/etcd/v3 => ../
)

require (
	github.com/dustin/go-humanize v1.0.0
	github.com/etcd-io/gofail v0.0.0-20190801230047-ad7f989257ca
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.1
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.3-0.20210316121004-a77ba4df9c27
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/prometheus/client_golang v1.5.1
	github.com/soheilhy/cmux v0.1.5
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	go.etcd.io/bbolt v1.3.5
	go.etcd.io/etcd/api/v3 v3.5.0-alpha.0
	go.etcd.io/etcd/client/pkg/v3 v3.5.0-alpha.0
	go.etcd.io/etcd/client/v2 v2.305.0-alpha.0
	go.etcd.io/etcd/client/v3 v3.5.0-alpha.0
	go.etcd.io/etcd/etcdctl/v3 v3.5.0-alpha.0
	go.etcd.io/etcd/pkg/v3 v3.5.0-alpha.0
	go.etcd.io/etcd/raft/v3 v3.5.0-alpha.0
	go.etcd.io/etcd/server/v3 v3.5.0-alpha.0
	go.uber.org/zap v1.16.1-0.20210329175301-c23abee72d19
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	google.golang.org/grpc v1.36.1
	gopkg.in/yaml.v2 v2.3.0
)
