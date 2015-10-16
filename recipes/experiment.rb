
script 'run_experiment' do
  cwd "/tmp"
  user node['yarn-bench']['user']
  group node['yarn-bench']['group']
  interpreter "bash"
  code <<-EOM
cd /tmp
wget "http://snurran.sics.se/hops/yarn-scripts.tgz"
tar zxf yarn-scripts.tgz
  EOM
end

