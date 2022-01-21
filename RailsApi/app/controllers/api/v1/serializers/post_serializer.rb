class PostSerializer < activemodel::Serializer
    attributes :id, :title, :body
    belongs_to :user

    class UserSerializer < ActiveModel:: Serializer
        attributes :id
        attributes :name
    end
end
