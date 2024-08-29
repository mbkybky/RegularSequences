-- These are tests
import Mathlib.Tactic.StacksAttribute

@[stacks 0881 "Foo"]
theorem foo : True := .intro

@[stacks «0B81» "Foo2"]
theorem foo2 : True := .intro

#stacks_tags
