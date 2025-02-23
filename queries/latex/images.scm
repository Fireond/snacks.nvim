(inline_formula
  (#set! image.inline)) @image.content @image

(displayed_equation
  (#set! image.block)) @image.content @image
(math_environment) @image.content @image

(graphics_include
  (_ (path) @image.src)
) @image

