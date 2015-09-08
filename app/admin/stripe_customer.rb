ActiveAdmin.register StripeCustomer do
  actions :index, :show, :destroy

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end
  index do
    column :id
    column :object
    column :description
    column :livemode
    column :reference_id
    column :user_id
    column :created_at
    column :updated_at
    actions
  end
end