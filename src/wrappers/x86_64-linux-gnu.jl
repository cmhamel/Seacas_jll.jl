# Autogenerated wrapper script for Seacas_jll for x86_64-linux-gnu
export libexodus

using Zlib_jll
using NetCDF_jll
using HDF5_jll
JLLWrappers.@generate_wrapper_header("Seacas")
JLLWrappers.@declare_library_product(libexodus, "libexodus.so.2")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, NetCDF_jll, HDF5_jll)
    JLLWrappers.@init_library_product(
        libexodus,
        "lib/libexodus.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
