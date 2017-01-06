(* *********************************************************************)
(*                                                                     *)
(*              The Compcert verified compiler                         *)
(*                                                                     *)
(*          Xavier Leroy, INRIA Paris-Rocquencourt                     *)
(*      Bernhard Schommer, AbsInt Angewandte Informatik GmbH           *)
(*                                                                     *)
(*  Copyright Institut National de Recherche en Informatique et en     *)
(*  Automatique.  All rights reserved.  This file is distributed       *)
(*  under the terms of the INRIA Non-Commercial License Agreement.     *)
(*                                                                     *)
(* *********************************************************************)

val assemble: File.input_file -> File.process_file -> string
  (** From asm to object file *)

val assembler_actions: (Commandline.pattern * Commandline.action) list
  (** Commandline optins affecting the assembler *)

val assembler_help: string
  (** Commandline help description *)

val add_pipe: unit -> unit
  (** Add pipe option for the assembler *)
