class Room < ActiveRecord::Base

  def comple_name
    "#{title}, #{location}"
  end
end
