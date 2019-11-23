# module Mathematics

export ∅, complement, disjoint

const ∅ = Set()

function complement(A::Set{T}, Ω::Set{T})::Set{T} where T
    setdiff(Ω, A)
end

function disjoint(A, B)::Bool
    isempty(A ∩ B)
end

# module Mathematics
