Lemma problem_3 : forall A B : Prop, (A \/ ~A) -> ((A -> B) -> A) -> A.
Proof.
intros A B H1 H2.
destruct H1 as [HA | HNA].
- exact HA.
- apply H2. intros HA. contradiction.
Qed.
