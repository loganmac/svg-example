module Page.Core.Svg.Home exposing (..)

import Svg exposing (Svg, g, path, polygon, rect, svg)
import Svg.Attributes exposing (d, fill, height, id, points, style, version, viewBox, width, x, xmlSpace, y)


homeSvg : Svg msg
homeSvg =
    svg
        [ version "1.1"
        , id "Layer_1"
        , x "0"
        , y "0"
        , viewBox "0 0 10 10"
        , style "enable-background:new 0 0 10 10;"
        , xmlSpace "preserve"
        ]
        [ g [ id "home_x60_10x10" ]
            [ rect [ style "fill:#FFFFFF;", width "2", height "2" ] []
            , rect [ x "4", style "fill:#FFFFFF;", width "2", height "2" ] []
            , rect [ x "8", style "fill:#FFFFFF;", width "2", height "2" ] []
            , rect [ x "4", style "fill:#FFFFFF;", width "2", height "2" ] []
            , rect [ x "4", y "4", style "fill:#FFFFFF;", width "2", height "2" ] []
            , rect [ x "8", y "4", style "fill:#FFFFFF;", width "2", height "2" ] []
            , rect [ x "8", style "fill:#FFFFFF;", width "2", height "2" ] []
            , rect [ x "4", y "8", style "fill:#FFFFFF;", width "2", height "2" ] []
            , rect [ x "8", y "8", style "fill:#FFFFFF;", width "2", height "2" ] []
            ]
        ]
