# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SIMDe_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SIMDe")
JLLWrappers.@generate_main_file("SIMDe", UUID("3cf9baf4-9b0f-5bbb-b549-4fdfb2f4a171"))
end  # module SIMDe_jll
