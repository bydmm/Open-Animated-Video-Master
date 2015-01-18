class Video < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  mount_uploader :torrent, TorrentUploader

  def url
    "/uploads/video/drive/#{drive}"
  end
end
