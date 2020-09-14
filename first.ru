require 'rack'

my_server = Proc.new {
  [200, {'Content-Type' => 'text/html'}, ['<em>Hello<em>']]
}

run my_server
