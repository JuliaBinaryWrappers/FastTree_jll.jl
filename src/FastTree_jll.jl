# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FastTree_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FastTree")
JLLWrappers.@generate_main_file("FastTree", UUID("046fc0e8-debb-562a-987b-147c85b24435"))
end  # module FastTree_jll
