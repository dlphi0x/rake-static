use Rack::Static, urls: ['https://floating-brushlands-56463.herokuapp.com/HTML/'], root: 'public', HTML: 'index.html'
run lambda {|env|}

