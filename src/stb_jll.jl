# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule stb_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("stb")
JLLWrappers.@generate_main_file("stb", UUID("0a870b86-ede5-5f68-8916-0c4c2008bb27"))
end  # module stb_jll
