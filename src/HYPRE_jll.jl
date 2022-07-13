# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HYPRE_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("HYPRE")
JLLWrappers.@generate_main_file("HYPRE", UUID("0a602bbd-b08b-5d75-8d32-0de6eef44785"))
end  # module HYPRE_jll
