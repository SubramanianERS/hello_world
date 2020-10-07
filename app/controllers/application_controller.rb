class ApplicationController < ActionController::Base
    def hello_world
        render html: "Hello, World!"
    end
    def goodbye
        render html: "Goodbye, World!"
    end
end
