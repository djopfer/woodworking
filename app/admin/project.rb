ActiveAdmin.register Project do
  config.sort_order = 'sort_order_asc'

  index do
    column :name
    column :preview_image_url
    column :full_image_url
    column :sort_order
    default_actions
  end
end
