require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@user = users(:one)
 	@user2 = users(:two)
  end

  test "valida que el campo name no sea vacio" do
  	assert_not_empty(@user.name, 'name es vacio')
  end

  test "valida que el campo name no sea vacio" do
  	assert_not_empty(@user2.name, 'name es vacio')
  end

  test "valida que el campo lastname no sea vacio" do
  	assert_not_empty(@user.lastname, 'name es vacio')
  end

  test "valida que el campo lastname no sea vacio" do
  	assert_not_empty(@user2.lastname, 'name es vacio')
  end

  test "valida que el campo username no sea vacio" do
  	assert_not_empty(@user.username, 'name es vacio')
  end

  test "valida que el campo username no sea vacio" do
  	assert_not_empty(@user2.username, 'name es vacio')
  end

  test "valida que el campo e-mail no sea vacio" do
  	assert_not_empty(@user.name, 'name es vacio')
  end

  test "valida que el campo e-mail no sea vacio" do
  	assert_not_empty(@user2.name, 'name es vacio')
  end

end
