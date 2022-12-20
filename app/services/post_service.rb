class PostService
    def initialize(post,url)
        @post = post
        @url = url
    end

    def call
        message = " A new post has been created!\nTitle: #{post.title}\nYou can view it here: #{@url}"
        Bot.send_message(ChannelID, message)
    end
end