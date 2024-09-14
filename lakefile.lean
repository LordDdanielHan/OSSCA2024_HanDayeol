import Lake
open Lake DSL

package "lean_playground" where
  -- add package configuration options here

lean_lib «LeanPlayground» where
  -- add library configuration options here

@[default_target]
lean_exe "lean_playground" where
  root := `Main
