module github.com/earthly/earthly/examples/go-monorepo/services/one

go 1.17

require (
  github.com/earthly/earthly/examples/go-monorepo/libs/hello v0.0.0
  github.com/labstack/echo/v4 v4.6.3
)

replace github.com/earthly/earthly/examples/go-monorepo/libs/hello v0.0.0 => ../../libs/hello