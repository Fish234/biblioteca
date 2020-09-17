require 'test_helper'

class BookTest < ActiveSupport::TestCase
  test "returns author and tittle" do
    assert_equal(books(:one).book_tittle_author, ["libro", "Dongato"])
  end
  # test "the truth" do
  #   assert true
  # end
end
