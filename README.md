# `MAGMA_jll.jl` (v2.7.0+1)

[![deps](https://juliahub.com/docs/MAGMA_jll/deps.svg)](https://juliahub.com/ui/Packages/MAGMA_jll/minmS?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/4a51e37913a2b95c53524a9fecd96e5e66889bc2/M/MAGMA/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `MAGMA_jll.jl` have been built from these sources:

* compressed archive: http://icl.utk.edu/projectsfiles/magma/downloads/magma-2.7.0.tar.gz (SHA256 checksum: `fda1cbc4607e77cacd8feb1c0f633c5826ba200a018f647f1c5436975b39fd18`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/4a51e37913a2b95c53524a9fecd96e5e66889bc2/M/MAGMA/bundled)

## Platforms

`MAGMA_jll.jl` is available for the following platforms:

* `Linux x86_64 {cuda=11.3, cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03-cuda+11.3`)
* `Linux x86_64 {cuda=11.3, cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11-cuda+11.3`)

## Dependencies

The following JLL packages are required by `MAGMA_jll.jl`:

* [`CUDA_Runtime_jll`](https://github.com/JuliaBinaryWrappers/CUDA_Runtime_jll.jl)
* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)
* [`libblastrampoline_jll`](https://github.com/JuliaBinaryWrappers/libblastrampoline_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libmagma`
* `LibraryProduct`: `libmagma_sparse`
