class Upload < ActiveRecord::Base
	mount_uploader :uploaded_file, UploadedFileUploader
end
