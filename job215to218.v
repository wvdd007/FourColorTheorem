(* (c) Copyright Microsoft Corporation and Inria. All rights reserved. *)
Require Import ssreflect.
Require Import ssrnat.
Require Import seq.
Require Import cfmap.
Require Import cfreducible.
Require Import configurations.

Lemma red214to218 : reducible_in_range 214 218 the_configs.
Proof. CheckReducible. Qed.
