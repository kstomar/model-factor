ActiveAdmin.register Image do
permit_params :id, :avatar


  form do |f|
    f.inputs "Details" do
      if f.object.new_record?
        f.input :avatar
      else
        f.input :avatar
      end
    end
    f.actions
  end
end
