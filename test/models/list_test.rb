require 'test_helper'

class ListTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  def setup
    	@list = lists(:one)
  end

  test "valida que el campo title no sea vacio" do
  	assert_not_empty(@list.title, 'Title es vacio')
  end

  test "validando que no sea task null" do
  	assert_not_nil(@list, 'Task es null')
  end

end
