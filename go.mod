module github.com/iqlusioninc/liquidity-staking-module

go 1.16

require (
	cosmossdk.io/math v1.0.0-beta.2 // indirect
	github.com/armon/go-metrics v0.4.1
	github.com/cosmos/cosmos-proto v1.0.0-alpha7 // indirect
	github.com/cosmos/cosmos-sdk v0.46.0-rc3
	github.com/cosmos/go-bip39 v1.0.0
	github.com/cosmos/gogoproto v1.4.2 // indirect
	github.com/creachadair/taskgroup v0.3.2 // indirect
	github.com/creachadair/tomledit v0.0.22 // indirect
	github.com/gogo/protobuf v1.3.3
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/improbable-eng/grpc-web v0.15.0 // indirect
	github.com/mroth/weightedrand v0.4.1 // indirect
	github.com/oasisprotocol/curve25519-voi v0.0.0-20210609091139-0a56a4bca00b // indirect
	github.com/pkg/errors v0.9.1
	github.com/rakyll/statik v0.1.7
	github.com/regen-network/cosmos-proto v0.3.1
	github.com/rs/zerolog v1.27.0
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.5.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.12.0
	github.com/stretchr/testify v1.8.0
	github.com/tendermint/tendermint v0.34.20-rc1
	github.com/tendermint/tm-db v0.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220519153652-3a47de7e79bd
	google.golang.org/grpc v1.49.0
	google.golang.org/protobuf v1.28.1
	sigs.k8s.io/yaml v1.3.0
)

replace (
	github.com/99designs/keyring => github.com/cosmos/keyring v1.1.7-0.20210622111912-ef00f8ac3d76
	github.com/gin-gonic/gin => github.com/gin-gonic/gin v1.7.0
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
)
