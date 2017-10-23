Foo = R6Class("foo",
  public = list(
    initialize = function(x) {
      "!DEBUG Setting x ..."
      private$x = x
    },
    getx = function() {
      "!DEBUG Getting x ..."
      private$x
    }
  ),
  private = list(
    x = NULL
  )
)

Bar = R6Class("foo",
  inherit = Foo,
  public = list(
    getxsquare = function() {
      "!DEBUG Getting x^2 ..."
      private$x ^2
    }
  )
)
