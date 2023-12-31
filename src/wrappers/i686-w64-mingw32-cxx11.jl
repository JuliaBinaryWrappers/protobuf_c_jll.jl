# Autogenerated wrapper script for protobuf_c_jll for i686-w64-mingw32-cxx11
export libprotobuf_c, protoc_gen_c

using protoc_jll
JLLWrappers.@generate_wrapper_header("protobuf_c")
JLLWrappers.@declare_library_product(libprotobuf_c, "libprotobuf-c-1.dll")
JLLWrappers.@declare_executable_product(protoc_gen_c)
function __init__()
    JLLWrappers.@generate_init_header(protoc_jll)
    JLLWrappers.@init_library_product(
        libprotobuf_c,
        "bin\\libprotobuf-c-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        protoc_gen_c,
        "bin\\protoc-gen-c.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
