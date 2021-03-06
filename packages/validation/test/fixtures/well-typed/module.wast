(module
  (func (param i32) (param i32) (param i32) (result i32)
    (select (get_local 0) (get_local 1) (get_local 2))
  )
  (export "select_i32" (func 0))
  (func (param $lhs i64) (param $rhs i64) (param $cond i32) (result i64)
    (select (get_local 0) (get_local 1) (get_local 2))
  )
  (export "select_i64" (func 1))
  (func (param $lhs f32) (param $rhs f32) (param $cond i32) (result f32)
    (select (get_local 0) (get_local 1) (get_local 2))
  )
  (export "select_f32" (func 2))
  (func (param $lhs f64) (param $rhs f64) (param $cond i32) (result f64)
    (select (get_local 0) (get_local 1) (get_local 2))
  )
  (export "select_f64" (func 3))
)
