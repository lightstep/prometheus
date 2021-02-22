module github.com/prometheus/prometheus

go 1.14

exclude (
	// Exclude grpc v1.30.0 because of breaking changes. See #7621.
	github.com/grpc-ecosystem/grpc-gateway v1.14.7
	google.golang.org/api v0.30.0
	google.golang.org/grpc v1.30.0
	google.golang.org/grpc v1.31.0
	google.golang.org/grpc v1.32.0-dev
)

require (
	github.com/HdrHistogram/hdrhistogram-go v1.0.1 // indirect
	github.com/cespare/xxhash v1.1.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dgryski/go-sip13 v0.0.0-20200911182023-62edffca9245
	github.com/edsrzf/mmap-go v1.0.0
	github.com/go-kit/kit v0.10.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/snappy v0.0.2
	github.com/grpc-ecosystem/grpc-gateway v1.9.5
	github.com/oklog/ulid v1.3.1
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/common v0.16.0
	github.com/samuel/go-zookeeper v0.0.0-20201211165307-7117e9ea2414
	github.com/stretchr/testify v1.7.0 // indirect
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	github.com/uber/jaeger-lib v2.4.0+incompatible // indirect
	go.uber.org/atomic v1.7.0
	go.uber.org/goleak v1.1.10
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a
	golang.org/x/sys v0.0.0-20210218155724-8ebf48af031b
	golang.org/x/tools v0.0.0-20210106214847-113979e3529a
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)
