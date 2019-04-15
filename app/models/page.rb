class Page < ApplicationRecord
  mount_uploader :js_attachment, AttachmentUploader
end
