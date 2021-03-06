module v2ray.com/core

go 1.15

require (
	github.com/dgryski/go-metro v0.0.0-20200812162917-85c65e2d0165 // indirect
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/golang/mock v1.4.4
	github.com/golang/protobuf v1.4.3
	github.com/google/go-cmp v0.5.2
	github.com/gorilla/websocket v1.4.2
	github.com/lucas-clemente/quic-go v0.18.1
	github.com/miekg/dns v1.1.34
	github.com/pires/go-proxyproto v0.2.0
	github.com/seiflotfy/cuckoofilter v0.0.0-20201009151232-afb285a456ab
	github.com/stretchr/testify v1.6.1
	github.com/xiaokangwang/VSign v0.0.0-20200828155424-dc1c86b73fbf
	github.com/xtls/go v0.0.0-20201007031018-d42c13c57942
	go.starlark.net v0.0.0-20201014215153-dff0ae5b4820
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897
	golang.org/x/net v0.0.0-20201016165138-7b1cca2348c0
	golang.org/x/sync v0.0.0-20201008141435-b3e1573b7520
	golang.org/x/sys v0.0.0-20201017003518-b09fb700fbb7
	google.golang.org/genproto v0.0.0-20201015140912-32ed001d685c // indirect
	google.golang.org/grpc v1.32.0
	google.golang.org/protobuf v1.25.0
	h12.io/socks v1.0.1
)

// override gopkg.in/yaml.v2 version defined in github.com/ghodss/yaml
replace gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.3.0
