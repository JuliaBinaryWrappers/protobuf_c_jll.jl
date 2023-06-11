# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule protobuf_c_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("protobuf_c")
JLLWrappers.@generate_main_file("protobuf_c", UUID("d730a6b3-54e8-5a61-8821-996059275344"))
end  # module protobuf_c_jll
