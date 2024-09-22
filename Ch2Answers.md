##  Q1
```lean
#check -2
#check 3.14
#check 'L'
#check "Lean"
#check [0,1,2]
#check 1 + 1 = 2
```

## Q2
```lean 
#eval -3/5
#eval Float.sin 0.0
#eval Char.toNat 'L'
#eval String.length "Lean"
#eval List.tail [0,1,2]
#eval 1.0 + 1.0 == 2
```
## Q3

```lean
def f (x : Nat) := 2 * x - 1
#eval f (1)


end Question03

def n1 : Nat → Nat := fun n1: Nat => n1 + 1
```

## Q4

```lean
def p1 : Bool → Bool := fun n1: Bool => n1 && true
def p2 : (Bool → Bool) → Bool := fun n1: Bool → Bool => n1 false
def p3 : Bool → (Bool → Bool) := fun n1: Bool => fun n2: Bool => n1 || n2 && true
def p4 : Bool → Bool → Bool := p3
```

## Q5

```lean
def f1 : Bool × Bool := (true, false)
def f2 : (Bool × Bool) × Bool := ((true, false), true)
def f3 : Bool × (Bool × Bool) := (true, false, true)
def f4 : Bool × Bool × Bool := f3
```


## Q6 

a) 1
b) 10
c) 'L'
d) 4

## Q7

a) Type 
b) Type 

## Q8

Type

## Q9

a) def a := Nat × Type
b) def q9_2 : Type 1 -> Type 2 := fun x => sorry

## Q10



## Q11

Yes.

## Q12

No.

## Q13

-1

## Q14
```
def funct1 : Nat → Bool := fun x => if x == 0 then true else false
```

## Q15
No. Because the function does not return 
the constant regardless of input value x.

## Q16
No. Because the function does not return input value 'x' itself.

## Q17

```lean
def q17
(f : List Char → Nat)
(g : (List Char → Nat) → (String → Nat))
(s : String) : Nat := g f s.toUpper
```

## Q18 
Yes. Because the variables in first function can be renamed to be equal to second function

## Q19 

Function f and g are alpha-equivalent as it is possible for f to be equal when name of variables are modified accordingly.  

## Q20 
```lean
def lesseroreql (x y : Nat) :=
  if x ≤ y then x
  else y
```



