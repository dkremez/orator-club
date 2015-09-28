ActiveAdmin.register Entry do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
  permit_params :name, :phone, :email

  index do
    selectable_column
    id_column
    column :name
    column :phone
    column :email
    column :created_at
    actions
  end

  filter :email
  filter :phone
  filter :name
  filter :created_at

end
