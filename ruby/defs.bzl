load(
    "@rules_ruby//ruby/private:toolchain.bzl",
    _toolchain = "ruby_toolchain",
)
load(
    "@rules_ruby//ruby/private:library.bzl",
    _library = "rb_library",
)
load(
    "@rules_ruby//ruby/private/binary:binary.bzl",
    _binary = "rb_binary",
    _test = "rb_test",
)
load(
    "@rules_ruby//ruby/private:bundle.bzl",
    _rb_bundle = "rb_bundle",
)
load(
    "@rules_ruby//ruby/private:rspec.bzl",
    _rb_rspec = "rb_rspec",
    _rb_rspec_test = "rb_rspec_test",
)
load(
    "@rules_ruby//ruby/private/rubocop:def.bzl",
    _rubocop = "rubocop",
)
load(
    "@rules_ruby//ruby/private/gem:gemspec.bzl",
    _gemspec = "rb_gemspec",
)
load(
    "@rules_ruby//ruby/private:gem.bzl",
    _gem = "rb_gem",
)

ruby_toolchain = _toolchain

rb_library = _library
rb_binary = _binary
rb_test = _test
rb_rspec_test = _rb_rspec_test
rb_rspec = _rb_rspec
rubocop = _rubocop
bundle_install = _rb_bundle
rb_bundle = _rb_bundle
rb_gemspec = _gemspec
rb_gem = _gem
