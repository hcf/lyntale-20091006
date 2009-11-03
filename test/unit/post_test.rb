require 'test_helper'

class PostTest < ActiveSupport::TestCase
  
  def test_post_save
  
    post = Post.new
    
    post.title = "Testtittel"
    
    post.body = "Dette er en test..."
    
    post.save
    
    assert_not_nil Post.find(post.id)
    assert_equal "Testtittel", Post.find(post.id).title
    
  end
  

  def test_post_must_have_title

    assert_raise(ActiveRecord::RecordInvalid) do
      post = Post.new

      post.title = ""
      post.body = "Dette er en test..."

      post.save!
    end
  end
  
end
