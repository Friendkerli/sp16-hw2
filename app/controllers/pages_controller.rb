class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    @n =  params[:name]
    @a = params[:adjective]
  end

  def age
  end

  def person
    @n = params[:name]
    @a = params[:age]
    @p = Person.new(@n, @a)
    @i = @p.introduce()
    @b = @p.birth_year()
    @nn = @p.nickname()
  end

  def me
    @name = "Yang"
    @fun = "CSGO Player"
  end
end
