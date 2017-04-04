class HomeController < ApplicationController
    def index
        @photo=["사진2","사진3","사진4"]
        @select_menu=@photo.sample + ".jpg"
    end
end
