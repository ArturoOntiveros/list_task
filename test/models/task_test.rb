require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@alumn = alumnos(:three)
  end

  test "valida que el campo nombre no sea vacio" do
  	assert_not_empty(@alumno1.nombre, 'El alumno es vacio')
  end

  test "validando que no sea alumno null" do
  	assert_not_nil(@alumno1, 'El alumno es null')
  end

end
