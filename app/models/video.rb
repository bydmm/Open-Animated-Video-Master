class Video < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  mount_uploader :drive, DriveUploader
  mount_uploader :torrent, TorrentUploader
end
