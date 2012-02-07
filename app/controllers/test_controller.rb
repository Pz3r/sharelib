class TestController < ApplicationController
  def test_models
    @user = User.create :username => "Samuel", :password => "secreto"
    @comment = @user.comments.create :comment => "It works!"

    @book1 = Book.create :title => "The Fellowship of the Ring"
    @book2 = Book.create :title => "The Two Towers"
    @user.books = [@book1, @book2]

    @lib = Library.find 1
    @lib.user = @user
  end
end
