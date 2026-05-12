namespace Erdos1187

def Prime (p : Nat) : Prop :=
  2 ≤ p ∧ ∀ d : Nat, d ∣ p → d = 1 ∨ d = p

def MonochromaticAP {c : Nat} (color : Nat → Fin c) (a d k : Nat) : Prop :=
  ∀ i : Nat, i < k → color (a + i * d) = color a

/--
The first question in Erdős Problems #1187, as a general Lean statement.

For every nonempty finite coloring of the natural numbers and every length
`k ≥ 3`, there is a monochromatic arithmetic progression of length `k` whose
terms are all prime.
-/
def FirstQuestionStatement : Prop :=
  ∀ (c k : Nat), 0 < c → 3 ≤ k → ∀ color : Nat → Fin c,
    ∃ a d : Nat,
      0 < d ∧
      MonochromaticAP color a d k ∧
      ∀ i : Nat, i < k → Prime (a + i * d)

end Erdos1187
