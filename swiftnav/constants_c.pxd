# Copyright (C) 2014 Swift Navigation Inc.
#
# This source is subject to the license found in the file 'LICENSE' which must
# be be distributed together with this source. All other rights reserved.
#
# THIS CODE AND INFORMATION IS PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
# EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A PARTICULAR PURPOSE.


from common cimport *

cdef extern from "libswiftnav/constants.h":
  # HACK: This is declared as an enum so that Cython knows its a constant
  # https://groups.google.com/d/msg/cython-users/-fLG08E5lYM/xC93UHSvLF0J
  enum: MAX_CHANNELS

