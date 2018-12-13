ActiveAdmin.register Session do
  permit_params :title, :description, :text, :steps, :source, :difficulty, :tags, :hashtag, :format, :track


   action_item :export, only: :show do
    link_to 'Export To Filemaker', admin_sessions_path
   end

end
