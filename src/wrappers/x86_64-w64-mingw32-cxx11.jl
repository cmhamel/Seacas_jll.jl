# Autogenerated wrapper script for Seacas_jll for x86_64-w64-mingw32-cxx11
export libexodus, nem_slice_exe, nem_spread_exe

using Fmt_jll
using HDF5_jll
using NetCDF_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("Seacas")
JLLWrappers.@declare_library_product(libexodus, "libexodus.dll")
JLLWrappers.@declare_executable_product(nem_slice_exe)
JLLWrappers.@declare_executable_product(nem_spread_exe)
function __init__()
    JLLWrappers.@generate_init_header(Fmt_jll, HDF5_jll, NetCDF_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libexodus,
        "bin\\libexodus.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        nem_slice_exe,
        "bin\\nem_slice.exe",
    )

    JLLWrappers.@init_executable_product(
        nem_spread_exe,
        "bin\\nem_spread.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
