objc_binary(
    name = "simple-app-binary",
    srcs = glob(["*.m", "*.mm"]),
    hdrs = glob(["*.h"]),
    deps = ["//Simple/name"],
)

ios_application(
    name = "Simple",
    binary = ":simple-app-binary",
    infoplist = "Info.plist",
)
