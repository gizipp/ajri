class AddAttachmentToAttachments < ActiveRecord::Migration[5.2]
  def change
    add_column :attachments, :attachment, :string
  end
end
