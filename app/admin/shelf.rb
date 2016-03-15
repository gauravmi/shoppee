ActiveAdmin.register Shelf  do
  index do
    column :apparel
    column :count
	end

  form do |f|
    f.inputs 'shelf' do
      f.input :apparel, as: :select, :collection: Apparel.all.collect{|a| a.type}
      f.input :count
    end
    f.button :Submit
	end

end