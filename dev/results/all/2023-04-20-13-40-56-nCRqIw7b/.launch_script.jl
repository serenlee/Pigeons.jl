using Serialization
using Pigeons
Pigeons.mpi_active_ref[] = true

Pigeons.deserialize_immutables!(raw"/home/runner/work/Pigeons.jl/Pigeons.jl/docs/build/results/all/2023-04-20-13-40-56-nCRqIw7b/immutables.jls")
pt_arguments = deserialize(raw"/home/runner/work/Pigeons.jl/Pigeons.jl/docs/build/results/all/2023-04-20-13-40-56-nCRqIw7b/.pt_argument.jls")
pt = PT(pt_arguments, exec_folder = raw"/home/runner/work/Pigeons.jl/Pigeons.jl/docs/build/results/all/2023-04-20-13-40-56-nCRqIw7b")
pigeons(pt)
