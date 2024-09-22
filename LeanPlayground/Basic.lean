def hello := "world"

def funct1 : Nat → Bool := fun x => if x == 0 then true else false

def a := Nat × Type

def anotherfun : Bool -> Bool := fun x => x

#check anotherfun

def F.{u} (α : Type u) : Type u := Prod α α

#eval max 10 2

def lesseroreql (x y : Nat) :=
  if x ≤ y then x
  else y

def f : Nat → Nat → Nat → Nat :=
  fun x : Nat => fun y : Nat => fun z : Nat => max x (max y z)

#eval f 1 2 3

def Type.id : Type → Type := fun x : Type ↦ x

#check (Type.id Nat)

def f1.{u, v, w} : Type u → Type v → Type w → Type (max u v w) :=
  fun (a : Type u) (b : Type v) (c : Type w) => a × b × c

def q17
(f : List Char → Nat)
(g : (List Char → Nat) → (String → Nat))
(s : String) : Nat := g f s.toUpper

def q17'
(f : Nat → Nat)
: Nat := f 10

def ls :List Char := ['a', 'b']

#check (ls.get! 1).toNat

def whoosh : List Char → Nat := fun ls : List Char => (ls.get! 1).toNat
def whoosh2 (f : List Char) := (f.get! 1).toNat

#eval q17' fun x : Nat => x + 10

def q9_2 : Type 1 -> Type 2 := fun x => sorry
