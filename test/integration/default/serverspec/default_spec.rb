require '/tmp/kitchen/spec/spec_helper.rb'

describe docker_image('gliderlabs/registrator:latest') do
  it { should exist }
end

describe docker_container('registrator') do
  it { should be_running }
end

describe docker_container('registrator-kv') do
  it { should be_running }
end
