class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :snack, :user
  # def snack
  #   {snack_image: snack.img
  #   snack_name: snack.name}
  # end
end
