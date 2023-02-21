class AuthorsController < ApplicationController
    before_action :authenticate_author!
    
    def show
    end
    
    layout 'authors'
end
