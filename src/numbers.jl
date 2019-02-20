export ℕ, ℤ, ℚ, 𝕀, ℝ, ℂ

abstract type ℂ end
abstract type 𝕀 end
abstract type ℚ end
const ℝ = Union{ℚ, 𝕀}
abstract type ℤ <: ℚ end
abstract type ℕ <: ℤ end

import Base: ∈

∈(n::Integer, ::Type{ℕ}) = n > 0
∈(::Integer, ::Type{ℤ}) = true
∈(::Rational, ::Type{ℚ}) = true
∈(::Union{Real, Irrational}, ::Type{𝕀}) = true
∈(::Union{Rational, Real, Irrational}, ::Type{ℝ}) = true
∈(::Complex, ::Type{ℂ}) = true
