class CategoryController < ApplicationController

    def new 
        @category = Category.new 
    end

    def create
        @category = Category.new(category_params)
        
    end

    private

    def category_params
        params.require(:category).permit(:name)
    end

end