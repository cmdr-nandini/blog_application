class Post < ApplicationRecord
    validation :title,presence: true,lenght 
end
