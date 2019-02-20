module test_mathematics_numbers

using Test
using Mathematics # ℕ ℤ ℚ 𝕀 ℝ ℂ

# Natural numbers ℕ 
@test 1 ∈ ℕ
@test 0 ∉ ℕ

# Integers ℤ
@test -1 ∈ ℤ
@test 0 ∈ ℤ
@test 1 ∈ ℤ

# Rational numbers ℚ
@test 1//2 ∈ ℚ

# Irrational numbers 𝕀
@test √2 ∈ 𝕀
@test π ∈ 𝕀
@test ℯ ∈ 𝕀
@test MathConstants.φ ∈ 𝕀

# Real numbers ℝ
@test 1//2 ∈ ℝ
@test π ∈ ℝ

# Complex numbers ℂ
@test (1+5im) ∈ ℂ

end # module test_mathematics_numbers
