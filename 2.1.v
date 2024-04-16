Lemma problem_1 : forall A B C : Prop, A /\ (B \/ C) -> (A /\ B) \/ (A /\ C).
Proof.
intros A B C H.
destruct H as [HA HBC].
destruct HBC as [HB | HC].
- left. split; assumption.
- right. split; assumption.
Qed.
