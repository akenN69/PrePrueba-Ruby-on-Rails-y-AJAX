class Post < ApplicationRecord
    has_one_attached :image #crea el atributo virtual image
end
