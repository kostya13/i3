#!/bin/sh
case "$(xset -q|grep LED| awk '{ print $10 }')" in
  "00000002") echo en ;;
  "00001006") echo ru ;;
esac

