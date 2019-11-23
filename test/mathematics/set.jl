module test_mathematics_set

using Test
using Mathematics # ∅ complement disjoint

@test isempty(∅)

A = Set([1, 2, 3])
B = Set([2, 10])

@test A ∪ B == Set([1, 2, 3, 10])
@test A ∩ B == Set([2])
@test setdiff(A, B) == Set([1, 3])
@test complement(A, Set([1, 2, 3, 10])) == Set([10])
@test !disjoint(A, B)

end # module test_mathematics_set
