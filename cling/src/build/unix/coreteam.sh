#!/bin/sh

AUTHORS="\n$(git shortlog -ns | head -n20 | cut -f2 | sed -e 's/^/   "/; s/$/",/;')\n   0\n"

cat >| ${1:-rootcoreteam.h} <<-EOF
#ifndef ROOT_ROOTCoreTeam
#define ROOT_ROOTCoreTeam

// This file is automatically generated with names from "git shortlog".
// with a terminating 0 - that is what our rootxx.cxx expect.
// Do not modify this file directly but run "make version" or
// "build/unix/coreteam.sh".

namespace ROOT {
namespace ROOTX {

const char *gROOTCoreTeam[] = {$(echo "$AUTHORS") };

} // namespace ROOTX
} // namespace ROOT

#endif
EOF
