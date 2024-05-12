load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "io_bazel_rules_go",
    sha256 = "80a98277ad1311dacd837f9b16db62887702e9f1d1c4c9f796d0121a46c8e184",
    urls = [
        "https://mirror.bazel.build/github.com/bazelbuild/rules_go/releases/download/v0.46.0/rules_go-v0.46.0.zip",
        "https://github.com/bazelbuild/rules_go/releases/download/v0.46.0/rules_go-v0.46.0.zip",
    ],
)

http_archive(
    name = "bazel_gazelle",
    integrity = "sha256-MpOL2hbmcABjA1R5Bj2dJMYO2o15/Uc5Vj9Q0zHLMgk=",
    urls = [
        "https://mirror.bazel.build/github.com/bazelbuild/bazel-gazelle/releases/download/v0.35.0/bazel-gazelle-v0.35.0.tar.gz",
        "https://github.com/bazelbuild/bazel-gazelle/releases/download/v0.35.0/bazel-gazelle-v0.35.0.tar.gz",
    ],
)

load("@io_bazel_rules_go//go:deps.bzl", "go_register_toolchains", "go_rules_dependencies")
load("@bazel_gazelle//:deps.bzl", "gazelle_dependencies","go_repository")

go_rules_dependencies()

go_register_toolchains(version = "1.20.5")

gazelle_dependencies()

go_repository(
    name = "com_github_fatih_color",
    commit = "6d6bb3fafbce65d7110eed80f2d50ce65ef80698",
    importpath = "github.com/fatih/color",
    remote = "https://github.com/fatih/color.git",
    vcs = "git",
)

go_repository(
    name = "io_k8s_sigs_yaml",
    importpath = "sigs.k8s.io/yaml",
    sum = "h1:kr/MCeFWJWTwyaHoR9c8EjH9OumOmoF9YGiZd7lFm/Q=",
    version = "v1.2.0",
)

go_repository(
    name = "in_gopkg_yaml_v2",
    importpath = "gopkg.in/yaml.v2",
    sum = "h1:D8xgwECY7CYvx+Y2n4sBz93Jn9JRvxdiyyo8CTfuKaY=",
    version = "v2.4.0",
)

go_repository(
    name = "com_github_mattn_go_colorable",
    commit = "2b733b5d5ca7f3959b874da32dd775822a35a1a2",
    importpath = "github.com/mattn/go-colorable",
    remote = "https://github.com/mattn/go-colorable.git",
    vcs = "git",
)

go_repository(
    name = "com_github_mattn_go_isatty",
    commit = "a7c02353c47bc4ec6b30dc9628154ae4fe760c11",
    importpath = "github.com/mattn/go-isatty",
    remote = "https://github.com/mattn/go-isatty",
    vcs = "git",
)

http_archive(
    name = "io_bazel_rules_jsonnet",
    sha256 = "e09b3c086ee9a38ee0cedbff96719700bd0121d7884d0193664aff5ea320128d",
    strip_prefix = "rules_jsonnet-0.6.0",
    urls = ["https://github.com/bazelbuild/rules_jsonnet/releases/download/0.6.0/rules_jsonnet-0.6.0.tar.gz"],
)

load("@io_bazel_rules_jsonnet//jsonnet:jsonnet.bzl", "jsonnet_repositories")
jsonnet_repositories()

load("@google_jsonnet_go//bazel:repositories.bzl", "jsonnet_go_repositories")
jsonnet_go_repositories()

# load("@google_jsonnet_go//bazel:deps.bzl", "jsonnet_go_dependencies")
# jsonnet_go_dependencies()
