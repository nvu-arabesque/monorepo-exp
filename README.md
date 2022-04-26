# monorepo-exp
# monorepo-exp
Steps taken

1. installation:
    - go
    - bazel

2. Setting up bazel:
    1. added WORKSPACE in root
    2. added BUILD in root
    3. update run `bazel run //:gazelle -- update-repos -from_file=./go/go.mod`
    4. test `bazel test //go/projects/...:all `