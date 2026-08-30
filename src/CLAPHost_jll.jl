# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CLAPHost_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CLAPHost")
JLLWrappers.@generate_main_file("CLAPHost", Base.UUID("c9c4f589-041a-5a1c-a149-a4cdc6e5211b"))
end  # module CLAPHost_jll
