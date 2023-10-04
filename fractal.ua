# Julia Set
z ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
c ← ×[¯0.8 0.156]=.c

newtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶c
checkInCircle ← ≤4/+×..

∶checkInCircle newtonEqua z
;⍥(∶checkInCircle newtonEqua)20


# Mandelbrot Set
c ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
z ← ×0c

newtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶c
checkInCircle ← ≤4/+×..

∶checkInCircle newtonEqua z
;⍥(∶checkInCircle newtonEqua)12

# Julia Set gradient
z ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
c ← ×[¯0.8 0.156]=.z

newtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶c
checkInCircle ← ≤4/+×..
mandelbrot ← checkInCircle newtonEqua
normalizeImage ← ÷/↥♭..
inverseStack ← ∶ →∶ ∶

inverseStack normalizeImage +→∶mandelbrot z ×0⊡0c
;;⍥(inverseStack normalizeImage +→∶mandelbrot)20

# Mandelbrot Set gradient
z ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
c ← ×0z

newtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶z
checkInCircle ← ≤4/+×..
mandelbrot ← checkInCircle newtonEqua
normalizeImage ← ÷/↥♭..
inverseStack ← ∶ →∶ ∶

inverseStack normalizeImage +→∶mandelbrot z ⊡0z
;;⍥(inverseStack normalizeImage +→∶mandelbrot)20

# Julia Set gradient color
z ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
c ← ×[¯0.8 0.156]=.z

newtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶c
checkInCircle ← ≤4/+×..
julia ← checkInCircle newtonEqua
normalizeImage ← ÷/↥♭..
inverseStack ← ∶ →∶ ∶
color ← ⍉+0.5×0.5○×[0.15 0.2 0.65] ⊂⊂..↯1_800_800×40√

inverseStack color normalizeImage +→∶julia z ×0⊡0c
;;⍥(inverseStack color normalizeImage +→∶julia)20

# Mandelbrot Set gradient color
c ← ⍘⍉⊞⊟. ÷÷4∶ -÷2,⇡.800
z ← ×0c

newtonEqua ← +[-∶⍘⊟×.∶ ×2×⍘⊟.] ∶c
checkInCircle ← ≤4/+×..
mandelbrot ← checkInCircle newtonEqua
normalizeImage ← ÷/↥♭..
inverseStack ← ∶ →∶ ∶
color ← ⍉+0.5×0.5○×[0.15 0.2 0.65] ⊂⊂..↯1_800_800×40√

inverseStack color normalizeImage +→∶mandelbrot z ⊡0z
;;⍥(inverseStack color normalizeImage +→∶mandelbrot)20