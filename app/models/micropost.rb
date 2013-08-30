class Micropost < ActiveRecord::Base
beongs_to :user
validates :content,length: {maximum:140}
end
