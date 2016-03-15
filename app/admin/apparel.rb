ActiveAdmin.register Apparel  do
  index do
    column :size
    column :apparel_type
    column :count
	end

  form do |f|
    f.inputs 'apparels' do
      f.input :size, as: :select, collection: ['XS','S','M','L']
      f.input :apparel_type, as: :select, collection: ['Shirt', 'Skirt', 'Trousers']
      f.input :count
    end
    f.button :Submit
	end

end