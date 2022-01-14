# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Binutils_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Binutils")
JLLWrappers.@generate_main_file("Binutils", UUID("489e263e-5428-50b0-a723-147a141b401e"))
end  # module Binutils_jll
