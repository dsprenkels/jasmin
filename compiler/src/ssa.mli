open Prog

val split_live_ranges :
  ('asm -> bool) ->
  bool -> ('info, 'asm) func -> (unit, 'asm) func

val remove_phi_nodes : ('info, 'asm) func -> ('info, 'asm) func
