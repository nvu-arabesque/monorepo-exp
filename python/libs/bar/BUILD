load("@rules_python//python:defs.bzl", "py_library")
load("@my_python_deps//:requirements.bzl", "requirement")

py_library(
    name = "webapp",
    srcs = ["main.py"],
    srcs_version = "PY3",
    deps = [requirement("fastapi")],
)