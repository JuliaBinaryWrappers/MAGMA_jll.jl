# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MAGMA_jll
using Base
using Base: UUID
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("MAGMA")
JLLWrappers.@generate_main_file("MAGMA", UUID("7a7c8717-d270-5a90-94a0-6104d6fc12ee"))
end  # module MAGMA_jll
