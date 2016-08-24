#! /usr/bin/env bash

function build_aws_segment() {
  if [[ -n "$AWS_DEFAULT_PROFILE" ]]; then
    pretty_print_segment "$settings_aws_color_fg" "$settings_aws_color_bg" " ${AWS_DEFAULT_PROFILE} "
  fi
}
