module UI.Tracks.Reply exposing (Reply(..))

import Coordinates exposing (Coordinates)
import Tracks exposing (..)
import UI.Reply as UI



-- 🌳


type Reply
    = Transcend (List UI.Reply)
      --
    | MarkAsSelected Int { shiftKey : Bool }
    | MoveTrackInSelectedPlaylist { from : Int, to : Int }
    | ShowTrackMenuWithoutDelay Int Coordinates
    | ShowTrackMenuWithSmallDelay Int Coordinates
    | SortBy SortBy
    | ToggleFavourite Int
