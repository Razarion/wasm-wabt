(module
  (event $e (param i32))
  (func (export "addTwo") (param i32 i32) (result i32)
      local.get 0
      local.get 1
      i32.add)
  (func (export "throwException")
    i32.const 1
    throw $e))

