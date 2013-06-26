require 'mydisqus'

Awestruct::Extensions::Pipeline.new do
  extension Awestruct::Extensions::Posts.new '/news'
  extension Awestruct::Extensions::Atomizer.new :posts, '/news/news.atom'
  extension Awestruct::Extensions::MyDisqus.new
end
