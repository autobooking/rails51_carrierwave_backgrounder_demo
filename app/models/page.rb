class Page < ApplicationRecord
  mount_uploader :css_attachment, AttachmentUploader
  mount_uploader :js_attachment, AttachmentUploader
  mount_uploader :image_attachment, AvatarUploader
end
