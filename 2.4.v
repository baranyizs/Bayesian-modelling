Lemma problem_4 : forall (U : Type) (A B : U -> Prop), (exists x, A x /\ B x) -> (exists x, A x) /\ (exists x, B x).
Proof.
intros U A B H.
destruct H as [x Hx].
split.
- exists x. apply Hx.
- exists x. apply Hx.
Qed.
