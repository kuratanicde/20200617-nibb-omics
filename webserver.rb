#!/usr/bin/env ruby

require "webrick"

port = (ARGV[0] || 8000).to_i

w = WEBrick::HTTPServer.new(:DocumentRoot => "./", :Port => port)
w.start
