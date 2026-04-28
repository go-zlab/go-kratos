# kratos

把消息队列、任务队列，以及Websocket、HTTP3等网络协议实现为微服务框架 [Kratos](https://go-kratos.dev/docs/) 的`transport.Server`。

在使用的时候,可以调用`kratos.Server()`方法，将之注册成为一个`Server`。

## 支持的服务（Server）

### 消息队列

- [RabbitMQ](https://www.rabbitmq.com/)
- [Kafka](https://kafka.apache.org/)
- [RocketMQ](https://rocketmq.apache.org/)
- [ActiveMQ](http://activemq.apache.org)
- [Apollo](http://activemq.apache.org/apollo)
- [Pulsar](https://pulsar.apache.org/)
- [NATS](https://nats.io/)
- [NSQ](https://nsq.io/)
- [Redis](https://redis.io/)
- [MQTT](https://mqtt.org/)
- [STOMP](https://stomp.github.io/)
- [AMQP](https://www.amqp.org/)

### RPC

- [Thrift](https://thrift.apache.org/)
- [GraphQL](https://graphql.org/)
- [FastHttp](https://github.com/valyala/fasthttp)
- [Gin](https://gin-gonic.com)
- [Go-Zero](https://go-zero.dev)
- [Hertz](https://www.cloudwego.io/zh/docs/hertz)
- [Iris](https://docs.iris-go.com)

### 任务队列

- [Asynq](https://github.com/hibiken/asynq)
- [Machinery](https://github.com/RichardKnop/machinery)

### 网络协议

- [WebSocket](https://zh.wikipedia.org/zh-hant/WebSocket)
- [HTTP3](https://www.chromium.org/quic/)
- [WebTransport](https://web.dev/webtransport/)
- [SSE](https://en.wikipedia.org/wiki/Server-sent_events)
- [SignalR](https://learn.microsoft.com/en-us/aspnet/signalr/overview/getting-started/introduction-to-signalr)
- [Socket.IO](https://socket.io/zh-CN/docs/v4/)
- [MCP](https://modelcontextprotocol.io/)

## 支持的消息代理（Broker）

- [RabbitMQ](https://www.rabbitmq.com/)
- [Kafka](https://kafka.apache.org/)
- [RocketMQ](https://rocketmq.apache.org/)
- [ActiveMQ](http://activemq.apache.org)
- [Apollo](http://activemq.apache.org/apollo)
- [Pulsar](https://pulsar.apache.org/)
- [NATS](https://nats.io/)
- [NSQ](https://nsq.io/)
- [Redis](https://redis.io/)
- [MQTT](https://mqtt.org/)
- [STOMP](https://stomp.github.io/)
- [AMQP](https://www.amqp.org/)

以上示例在[Kratos官方示例代码库](https://github.com/go-kratos/examples)中也可以找到。
