import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)


main : Html
main =
  svg [ version "1.1", x "0", y "0", viewBox "0 0 481.79 507.27" ]
    [ polygon [ fill "#f0ad00", points "242.65 437.4 172.78 507.27 312.51 507.27 242.65 437.4" ] []
    , polygon [ fill "#7fd13b", points "258.44 435.89 328.82 506.27 481.79 506.27 411.42 435.89 258.44 435.89" ] []
    , rect [ fill "#7fd13b", x "197.89", y "231.06", width "107.67", height "108.17"] []
    , polygon [ fill "#60b5cc", points "100 216.06 243.73 216.06 243.73 72.34 100 216.06" ] []
    , polygon [ fill "#5a6378", points "152.78 507.01 305.56 354.23 0 354.23 152.78 507.01" ] []
    , polygon [ fill "#f0ad00", points "326.56 354.23 258.79 422.01 394.34 422.01 326.56 354.23" ] []
    , polygon [ fill "#60b5cc", points "259.73 216.06 475.79 216.06 259.73 0 259.73 216.06" ] []
    ]
