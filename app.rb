require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    @reversename = params[:name]
    "#{@reversename.reverse}"
  end
  
  get '/square/:number' do
    @square = params[:number] * params[:number]
    "#{@square}"
  end
  
  get '/say/:number/:phrase' do
    @phrase = params[:number] * params[:num]
    "#{@phrase}"
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    @fiveWords = params[:word1] + params[:word2] + params[:word3] + params[:word4] + params[:word5]
    "#{@fiveWords}"
  end
  
  get '/:operation/:number1/:number2'
    @calculation = params[:number1] 

  end