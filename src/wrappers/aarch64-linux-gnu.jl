# Autogenerated wrapper script for code_server_jll for aarch64-linux-gnu
export code_server

JLLWrappers.@generate_wrapper_header("code_server")
JLLWrappers.@declare_executable_product(code_server)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        code_server,
        "bin/code-server",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
