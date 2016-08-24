#! /usr/bin/env bash

function build_path_ro_segment() {
  if [[ ! -w "$PWD" ]] ; then
    segment_value=""
    pretty_print_segment "$settings_path_color_readonly_fg" "$settings_path_color_readonly_bg" " ${segment_value}"
  fi
}
