(* Auto-generated from "demo.atd" *)
              [@@@ocaml.warning "-27-32-35-39"]
open Demo_t

let write_t2 = (
  Atdgen_codec_runtime.Encode.make (fun (x : t2) -> match x with
    | A ->
    Atdgen_codec_runtime.Encode.constr0 "A"
    | C ->
    Atdgen_codec_runtime.Encode.constr0 "C"
  )
)
let read_t2 = (
  Atdgen_codec_runtime.Decode.enum
  [
      (
      "A"
      ,
        `Single (A)
      )
    ;
      (
      "C"
      ,
        `Single (C)
      )
  ]
)
let write_t = (
  Atdgen_codec_runtime.Encode.make (fun (x : t) -> match x with
    | A ->
    Atdgen_codec_runtime.Encode.constr0 "A"
    | B ->
    Atdgen_codec_runtime.Encode.constr0 "B"
  )
)
let read_t = (
  Atdgen_codec_runtime.Decode.enum
  [
      (
      "A"
      ,
        `Single (A)
      )
    ;
      (
      "B"
      ,
        `Single (B)
      )
  ]
)
