module github.com/filswan/go-swan-client

go 1.16

require (
	github.com/BurntSushi/toml v0.4.1
	github.com/codingsince1985/checksum v1.2.3
	github.com/filedrive-team/go-graphsplit v0.4.1
	github.com/filswan/go-swan-lib v0.2.132
	github.com/google/uuid v1.3.0
	github.com/julienschmidt/httprouter v1.3.0
	github.com/pkg/errors v0.9.1
	github.com/shopspring/decimal v1.3.1
	github.com/urfave/cli/v2 v2.3.0
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
)

replace github.com/filecoin-project/filecoin-ffi => ./extern/filecoin-ffi
