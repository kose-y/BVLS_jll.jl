# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BVLS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BVLS")
JLLWrappers.@generate_main_file("BVLS", UUID("b0bbf007-7f53-57f1-a715-818c96e98926"))
end  # module BVLS_jll
