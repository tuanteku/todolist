class Resume < ApplicationRecord
    #Tell rails to use this uploader for this model.
    mount_uploader :attachment, AttachmentUploader
    #Make sure the owner's name is present.
    validates :name, presence: true
end
