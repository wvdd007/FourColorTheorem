(* (c) Copyright Microsoft Corporation and Inria. All rights reserved. *)
Require Import ssreflect.
Require Import ssrnat.
Require Import seq.
Require Import cfmap.
Require Import cfreducible.
Require Import configurations.

Lemma red489to494 : reducible_in_range 489 494 the_configs.
Proof. CheckReducible. Qed.
