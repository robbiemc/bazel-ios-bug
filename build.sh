#!/bin/sh
bazel build --verbose_failures --apple_crosstool_top=//tools/ios:crosstools //Simple $@
