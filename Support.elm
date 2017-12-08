module Page.Core.Svg.Support exposing (..)

import Svg exposing (Svg, g, path, polygon, rect, svg)
import Svg.Attributes exposing (d, fill, height, id, points, style, version, viewBox, width, x, xmlSpace, y)


supportSvg : Svg msg
supportSvg =
    svg [ version "1.1", x "0", y "0", viewBox "0 0 10 10", style "enable-background:new 0 0 10 10;" ] []
