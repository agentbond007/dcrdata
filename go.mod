module github.com/decred/dcrdata/v4

require (
	github.com/caarlos0/env v3.5.0+incompatible
	github.com/chappjc/logrus-prefix v0.0.0-20180227015900-3a1d64819adb
	github.com/decred/dcrd/blockchain v1.1.1
	github.com/decred/dcrd/chaincfg v1.3.0
	github.com/decred/dcrd/chaincfg/chainhash v1.0.1
	github.com/decred/dcrd/dcrec v0.0.0-20190130161649-59ed4247a1d5
	github.com/decred/dcrd/dcrjson/v2 v2.0.0
	github.com/decred/dcrd/dcrutil v1.2.1-0.20190118223730-3a5281156b73
	github.com/decred/dcrd/rpcclient/v2 v2.0.0
	github.com/decred/dcrd/txscript v1.0.2
	github.com/decred/dcrd/wire v1.2.0
	github.com/decred/dcrdata/api/types v1.0.6
	github.com/decred/dcrdata/blockdata v1.0.1
	github.com/decred/dcrdata/db/dbtypes v1.0.1
	github.com/decred/dcrdata/db/dcrpg v1.0.0
	github.com/decred/dcrdata/db/dcrsqlite v1.0.0
	github.com/decred/dcrdata/exchanges v1.0.0
	github.com/decred/dcrdata/explorer/types v1.0.0
	github.com/decred/dcrdata/gov/agendas v1.0.0
	github.com/decred/dcrdata/gov/politeia v1.0.0
	github.com/decred/dcrdata/mempool v1.0.0
	github.com/decred/dcrdata/middleware v1.0.1
	github.com/decred/dcrdata/pubsub v1.0.0
	github.com/decred/dcrdata/pubsub/types v1.0.0
	github.com/decred/dcrdata/rpcutils v1.0.1
	github.com/decred/dcrdata/semver v1.0.0
	github.com/decred/dcrdata/stakedb v1.0.1
	github.com/decred/dcrdata/txhelpers v1.0.1
	github.com/decred/dcrwallet/wallet v1.2.0
	github.com/decred/slog v1.0.0
	github.com/didip/tollbooth v4.0.1-0.20180415195142-b10a036da5f0+incompatible
	github.com/didip/tollbooth_chi v0.0.0-20170928041846-6ab5f3083f3d
	github.com/dustin/go-humanize v1.0.0
	github.com/go-chi/chi v4.0.3-0.20190316151245-d08916613452+incompatible
	github.com/google/gops v0.3.6
	github.com/googollee/go-socket.io v0.0.0-20181214084611-0ad7206c347a
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/rs/cors v1.6.0
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644
	github.com/sirupsen/logrus v1.2.0
	golang.org/x/net v0.0.0-20190326090315-15845e8f865b
)

replace (
	github.com/decred/dcrdata/api/types => ./api/types
	github.com/decred/dcrdata/blockdata => ./blockdata
	github.com/decred/dcrdata/db/cache => ./db/cache
	github.com/decred/dcrdata/db/dbtypes => ./db/dbtypes
	github.com/decred/dcrdata/db/dcrpg => ./db/dcrpg
	github.com/decred/dcrdata/db/dcrsqlite => ./db/dcrsqlite
	github.com/decred/dcrdata/dcrrates => ./dcrrates
	github.com/decred/dcrdata/exchanges => ./exchanges
	github.com/decred/dcrdata/explorer/types => ./explorer/types
	github.com/decred/dcrdata/gov/agendas => ./gov/agendas
	github.com/decred/dcrdata/gov/politeia => ./gov/politeia
	github.com/decred/dcrdata/mempool => ./mempool
	github.com/decred/dcrdata/middleware => ./middleware
	github.com/decred/dcrdata/pubsub => ./pubsub
	github.com/decred/dcrdata/pubsub/types => ./pubsub/types
	github.com/decred/dcrdata/rpcutils => ./rpcutils
	github.com/decred/dcrdata/semver => ./semver
	github.com/decred/dcrdata/stakedb => ./stakedb
	github.com/decred/dcrdata/txhelpers => ./txhelpers
)
