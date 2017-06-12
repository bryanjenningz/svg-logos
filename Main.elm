module Main exposing (..)

import Html exposing (..)
import Svg as S
import Svg.Attributes as SA


main : Html msg
main =
    div []
        [ viewChatBubbleArrow
        , viewChatBubbleTriangles
        , viewChatBubbleChevrons
        ]


viewChatBubbleArrow : Html msg
viewChatBubbleArrow =
    S.svg
        [ SA.width "200", SA.height "200" ]
        -- chat bubble triangle
        [ S.polygon
            [ SA.points "15,85 40,110 5,120"
            , SA.style "fill: #007098; stroke: #007098; stroke-width: 1"
            ]
            []
          -- chat bubble oval
        , S.ellipse
            [ SA.cx "75"
            , SA.cy "65"
            , SA.rx "70"
            , SA.ry "60"
            , SA.style "fill: #007098; stroke: #007098; stroke-width: 1"
            ]
            []
          -- arrow triangle
        , S.polygon
            [ SA.points "45,60 75,30 105,60"
            , SA.style "fill: #ffffff; stroke: #ffffff; stroke-width: 1"
            ]
            []
          -- arrow rectangle
        , S.polygon
            [ SA.points "60,50 90,50 90,90 60,90"
            , SA.style "fill: #ffffff; stroke: #ffffff; stroke-width: 1"
            ]
            []
        ]


viewChatBubbleTriangles : Html msg
viewChatBubbleTriangles =
    S.svg
        [ SA.width "200", SA.height "200" ]
        -- chat bubble triangle
        [ S.polygon
            [ SA.points "15,85 40,110 5,120"
            , SA.style "fill: #00c77b; stroke: #00c77b; stroke-width: 1"
            ]
            []
          -- chat bubble oval
        , S.ellipse
            [ SA.cx "75"
            , SA.cy "65"
            , SA.rx "70"
            , SA.ry "60"
            , SA.style "fill: #00c77b; stroke: #00c77b; stroke-width: 1"
            ]
            []
          -- top triangle
        , S.polygon
            [ SA.points "45,55 75,25 105,55"
            , SA.style "fill: #ffffff; stroke: #ffffff; stroke-width: 1"
            ]
            []
          -- bottom triangle
        , S.polygon
            [ SA.points "45,95 75,65 105,95"
            , SA.style "fill: #ffffff; stroke: #ffffff; stroke-width: 1"
            ]
            []
        ]


viewChatBubbleChevrons : Html msg
viewChatBubbleChevrons =
    S.svg
        [ SA.width "200", SA.height "200" ]
        -- chat bubble triangle
        [ S.polygon
            [ SA.points "130,85 145,120 105,110"
            , SA.style "fill: #000000; stroke: #000000; stroke-width: 1"
            ]
            []
          -- chat bubble oval
        , S.ellipse
            [ SA.cx "75"
            , SA.cy "65"
            , SA.rx "70"
            , SA.ry "60"
            , SA.style "fill: #000000; stroke: #000000; stroke-width: 1"
            ]
            []
          -- top chevron
        , S.polygon
            [ SA.points "45,55 75,25 105,55"
            , SA.style "fill: #007098; stroke: #007098; stroke-width: 1"
            ]
            []
        , S.polygon
            [ SA.points "65,55 75,45 85,55"
            , SA.style "fill: #000000; stroke: #000000; stroke-width: 1"
            ]
            []
          -- bottom chevron
        , S.polygon
            [ SA.points "45,95 75,65 105,95"
            , SA.style "fill: #007098; stroke: #007098; stroke-width: 1"
            ]
            []
        , S.polygon
            [ SA.points "65,95 75,85 85,95"
            , SA.style "fill: #000000; stroke: #000000; stroke-width: 1"
            ]
            []
        ]
