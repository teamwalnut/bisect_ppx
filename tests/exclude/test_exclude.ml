open Test_helpers

let tests = compile_compare (with_bisect_ppx_args "-exclude 'f.*'") "exclude"