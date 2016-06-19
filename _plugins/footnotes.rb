require 'digest/sha1'

Jekyll::Hooks.register :posts, :pre_render do |post|
	# Generate a prefix for footnote anchors
	prefix = (Digest::SHA1.new << post.data['title']).to_s[0..5]
	# Insert prefix into footnote anchors
	post.content.gsub!(/\[\^(\d+)\]/) do
		"[^#{prefix}-#{$1}]"
	end
end
