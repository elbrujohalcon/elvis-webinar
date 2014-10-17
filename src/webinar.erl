-module(webinar).

-export([speaker/0, name/0, invitation/0]).

-spec speaker() -> string().
speaker() -> "Brujo Benavides".

-spec name() -> string().
name() -> "Elvis: how to properly rock in the Erlang World!".

-spec invitation() -> string().
invitation() ->
  "Erlang Solutions invites you to join our next webinar featuring "
  ++?MODULE:speaker()++ " (Inaka's CTO)."
  " He'll present an overview of Elvis - a style-checker written in Erlang, and"
  " will let you know how it works and how it was built."
  " He will also open the discussion about Erlang Guidelines and code styles.".
