(** 
   Representation of dynamic monopoly state.
   This module represents the state of a monopoly game as it is being played,
   including the player's current positon, current balance, and functions that 
   cause the state to change.
*)

type t

type player_name = string

type player_hp = int

type player

type hand

type deck

val draw: t -> t

val get_hand: t -> hand

val get_deck: t -> deck

val to_list_hand: t -> Hogwarts.spell_info list
(* val cast : Hogwarts.spell_name -> 
   Hogwarts.damage * t

   val casted : Hogwarts.t -> Hogwarts.spell_name -> player -> player *)