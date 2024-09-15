/-Answers for question 1-/

#check -2
#check 3.14
#check 'L'
#check "Lean"
#check [0,1,2]
#check 1 + 1 = 2

/-Answers for question 2-/

#eval -3/5
#eval Float.sin 0.0
#eval Char.toNat 'L'
#eval String.length "Lean"
#eval List.tail [0,1,2]
#eval 1.0 + 1.0 == 2

/-Answers for question 3-/

namespace Question03

def f (x : Nat) := 2 * x - 1
#eval f (1)


end Question03

def n1 : Nat → Nat := fun n1: Nat => n1 + 1

/-Answers for question 4-/
def p1 : Bool → Bool := fun n1: Bool => n1 && true
def p2 : (Bool → Bool) → Bool := fun n1: Bool → Bool => n1 false
def p3 : Bool → (Bool → Bool) := fun n1: Bool => fun n2: Bool => n1 || n2 && true
def p4 : Bool → Bool → Bool := p3

/-Answers for question 5-/

def f1 : Bool × Bool := (true, false)
def f2 : (Bool × Bool) × Bool := ((true, false), true)
def f3 : Bool × (Bool × Bool) := (true, false, true)
def f4 : Bool × Bool × Bool := f3
