# Autogenerated wrapper script for protobuf_c_jll for aarch64-linux-gnu-cxx03
export libprotobuf_c, protoc_gen_c

using protoc_jll
JLLWrappers.@generate_wrapper_header("protobuf_c")
JLLWrappers.@declare_library_product(libprotobuf_c, "libprotobuf-c.so.1")
JLLWrappers.@declare_executable_product(protoc_gen_c)
function __init__()
    JLLWrappers.@generate_init_header(protoc_jll)
    JLLWrappers.@init_library_product(
        libprotobuf_c,
        "lib/libprotobuf-c.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        protoc_gen_c,
        "bin/protoc-gen-c",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
