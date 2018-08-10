require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  post'/2000' do 
    @first2 = params[:first]
    erb :results
  end
  
  post'/2001' do 
    @second2 = params[:second]
    erb :resultstwo
  end
  
  post'/2002' do
    @third2 = params[:third]
    erb :resultsthree
  end

  post'/2003' do
    @four2 = params[:fourth]
    erb :resultsfour
  end

  post'/2004' do
    @five2 = params[:fifth]
    erb :resultsfive
  end

  post'/2005' do
    @six2 = params[:sixth]
    erb :resultssix
  end

  post'/2006' do
    @seven2 = params[:seventh]
    erb :resultsseven
  end
  
  post'/2007' do
    @eight2 = params[:eighth]
    erb :resultseight
  end
  post'/2008' do
    @nine2 = params[:ninth]
    erb :resultsnine
  end
  post'/2009' do
    @ten2 = params[:tenth]
    erb :resultsten
  end
  post'/2010' do
    @eleven2 = params[:eleventh]
    erb :resultseleven
  end
    post'/2011' do
    @twelve2 = params[:twelvth]
    erb :resultstwelve
  end
   post'/2012' do
   @thirteen2 = params[:thirteenth]
   erb :resultsthirteen
  end
   post'/2013' do
   @fourteen2 = params[:fourteenth]
   erb :resultsfourteen
  end
   post'/2014' do
   @fifthteenth2 = params[:fifthteenth]
   erb :resultsfifthteen
  end
   post'/2015' do
   @sixthteenth2 = params[:sixthteenth]
   erb :resultssixthteen
  end
   post'/2016' do
   @seventeenth2 = params[:seventeenth]
   erb :resultsseventeen
  end
   post'/2017' do
   @eightteenth2 = params[:eightteenth]
   erb :resultseightteen
  end
end