# Julia Set
z ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
c ← ×[¯0.8 0.156]=.z

NewtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶c
CheckInCircle ← ≤4/+×..

∶CheckInCircle NewtonEqua z
;⍥(∶CheckInCircle NewtonEqua)20


# Mandelbrot Set
c ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
z ← ×0c

NewtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶c
CheckInCircle ← ≤4/+×..

∶CheckInCircle NewtonEqua z
;⍥(∶CheckInCircle NewtonEqua)12

# Julia Set gradient
z ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
c ← ×[¯0.8 0.156]=.z

NewtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶c
CheckInCircle ← ≤4/+×..
Mandelbrot ← CheckInCircle NewtonEqua
NormalizeImage ← ÷/↥♭..
InverseStack ← ∶ ⊙∶ ∶

InverseStack NormalizeImage +⊙∶Mandelbrot z ×0⊡0c
;;⍥(InverseStack NormalizeImage +⊙∶Mandelbrot)20

# Mandelbrot Set gradient
c ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
z ← ×0c

NewtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶c
CheckInCircle ← ≤4/+×..
Mandelbrot ← CheckInCircle NewtonEqua
NormalizeImage ← ÷/↥♭..
InverseStack ← ∶ ⊙∶ ∶

InverseStack NormalizeImage +⊙∶Mandelbrot z ⊡0z
;;⍥(InverseStack NormalizeImage +⊙∶Mandelbrot)20

# Julia Set gradient color
z ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
c ← ×[¯0.8 0.156]=.z

NewtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶c
CheckInCircle ← ≤4/+×..
Julia ← CheckInCircle NewtonEqua
NormalizeImage ← ÷/↥♭..
InverseStack ← ∶ ⊙∶ ∶
Color ← ⍉+0.5×0.5○×[0.15 0.2 0.65] ⊂⊂..↯1_800_800×40√

InverseStack Color NormalizeImage +⊙∶Julia z ×0⊡0c
;;⍥(InverseStack Color NormalizeImage +⊙∶Julia)12

# Mandelbrot Set gradient color
c ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
z ← ×0c

NewtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶c
CheckInCircle ← ≤4/+×..
Mandelbrot ← CheckInCircle NewtonEqua
NormalizeImage ← ÷/↥♭..
InverseStack ← ∶ ⊙∶ ∶
Color ← ⍉+0.5×0.5○×[0.15 0.2 0.65] ⊂⊂..↯1_800_800×40√

InverseStack Color NormalizeImage +⊙∶Mandelbrot z ⊡0z
;;⍥(InverseStack Color NormalizeImage +⊙∶Mandelbrot)12