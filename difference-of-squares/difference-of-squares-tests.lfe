(defmodule difference-of-squares-tests
  (behaviour ltest-unit)
  (export all))

(include-lib "eunit/include/eunit.hrl")
(include-lib "ltest/include/ltest-macros.lfe")

(deftest ten
  (let ((summed  (difference-of-squares:sum-of-squares 10))
        (squared (difference-of-squares:square-of-sums 10)))
    (is-equal 2640 (- squared summed))))
