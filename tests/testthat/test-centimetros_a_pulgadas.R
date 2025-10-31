test_that("multiplication works", {
  expect_equal(object = centimetros_a_pulgadas(10), expected = 3.93700787401575)
})

test_that("centimetros_a_pulgadas no funciona con caracteres", {
  expect_error(centimetros_a_pulgadas("a"), "el valor de 'centimetros' debe ser numérico")
})
