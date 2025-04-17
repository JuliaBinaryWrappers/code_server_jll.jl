# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule code_server_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("code_server")
JLLWrappers.@generate_main_file("code_server", UUID("9d82fc85-3a26-5878-8296-eaade0189704"))
end  # module code_server_jll
