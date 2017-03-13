TARGET_CPUS = [
    "ios_armv7",
    "ios_arm64",
    "ios_x86_64",
    "tvos_x86_64",
    "watchos_i386",
]

cc_toolchain_suite(
    name = "crosstools",
    toolchains = {"%s|compiler" % target_cpu: ":cc-compiler-%s" % target_cpu for target_cpu in TARGET_CPUS},
)

[cc_toolchain(
    name = "cc-compiler-%s" % target_cpu,
    cpu = target_cpu,
    all_files = ":empty",
    compiler_files = ":empty",
    strip_files = ":empty",
    objcopy_files = ":empty",
    linker_files = ":empty",
    dwp_files = ":empty",
    static_runtime_libs = [":empty"],
    dynamic_runtime_libs = [":empty"],
    supports_param_files = 1,
    visibility = ["//visibility:public"],
) for target_cpu in TARGET_CPUS]

filegroup(
    name = "empty",
    srcs = [],
)
