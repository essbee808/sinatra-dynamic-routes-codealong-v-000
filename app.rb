require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:
  get "/goodbye/:name" do
    @user_name = params[:name]
    "Goodbye, #{@user_name}."
  end

  get "/multiply/:num1/:num2" do
<<<<<<< HEAD
    @num_1 = params[:num1]
    @num_2 = params[:num2]
    @product = @num_1.to_i * @num_2.to_i
    "#{@product}"
=======
    @product = params[:num1].to_i * params[:num2].to_i
    return @product
>>>>>>> 152860176b4b074f23f156ee97ea6e8ebac4fec4
  end
end
