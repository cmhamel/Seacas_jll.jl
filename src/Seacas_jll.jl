# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Seacas_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Seacas")
JLLWrappers.@generate_main_file("Seacas", UUID("6c04193c-bb8d-5d1c-bd15-e38b120f18e4"))
end  # module Seacas_jll
