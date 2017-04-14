require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "TokiNeji.Site"
    assert_equal full_title("Help"), "Help | TokiNeji.Site"
  end
end
