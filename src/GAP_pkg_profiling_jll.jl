# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_profiling_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_profiling")
JLLWrappers.@generate_main_file("GAP_pkg_profiling", UUID("d3697a66-ac8c-5833-932f-cdd896efbdde"))
end  # module GAP_pkg_profiling_jll
