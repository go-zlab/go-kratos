module github.com/go-zlab/go-kratos/transport/cron

go 1.25.0

replace (
	github.com/go-zlab/go-kratos/broker => ../../broker
	github.com/go-zlab/go-kratos/testing => ../../testing
	github.com/go-zlab/go-kratos/tracing => ../../tracing
	github.com/go-zlab/go-kratos/transport => ../
	github.com/go-zlab/go-kratos/transport/keepalive => ../keepalive
)

require (
	github.com/go-kratos/kratos/v2 v2.9.2
	github.com/robfig/cron/v3 v3.0.1
	github.com/go-zlab/go-kratos/transport/keepalive v1.3.4
)

require (
	github.com/cenkalti/backoff/v5 v5.0.3 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-playground/form/v4 v4.3.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.28.0 // indirect
	github.com/openzipkin/zipkin-go v0.4.3 // indirect
	github.com/go-zlab/go-kratos/broker v1.3.2 // indirect
	github.com/go-zlab/go-kratos/tracing v1.1.1 // indirect
	github.com/go-zlab/go-kratos/transport v1.3.3 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/otel v1.43.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.43.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.43.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.43.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.43.0 // indirect
	go.opentelemetry.io/otel/exporters/zipkin v1.43.0 // indirect
	go.opentelemetry.io/otel/metric v1.43.0 // indirect
	go.opentelemetry.io/otel/sdk v1.43.0 // indirect
	go.opentelemetry.io/otel/trace v1.43.0 // indirect
	go.opentelemetry.io/proto/otlp v1.10.0 // indirect
	golang.org/x/net v0.53.0 // indirect
	golang.org/x/sys v0.43.0 // indirect
	golang.org/x/text v0.36.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20260406210006-6f92a3bedf2d // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260406210006-6f92a3bedf2d // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
