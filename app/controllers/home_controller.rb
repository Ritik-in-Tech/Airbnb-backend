class HomeController < ApplicationController
    def index
        @name="John Doe"
        @age=25
        @address="123 Main St, Anytown, USA"
        @hobbies=["Reading", "Gaming", "Hiking"]
    end
end