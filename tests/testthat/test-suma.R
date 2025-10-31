test_that("la suma funciona", {

  expect_equal(object = suma(2, 3), expected = 5)

  })

test_that("la suma lanza error con argumentos no numéricos", {

  expect_error(suma("a", 3), "ambos argumentos deben ser numéricos")

  })

test_that("la suma lanza error con argumentos negativos", {

  expect_error(suma(-2, 3), "ambos argumentos deben ser no negativos")

  })

