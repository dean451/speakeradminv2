ActiveAdmin.register Session do
  permit_params :title, :description, :text, :steps, :source, :difficulty, :tags, :hashtag, :format, :track

end
