
script 'run_experiment' do
  cwd "/tmp"
  user node['yarn-bench']['user']
  group node['yarn-bench']['group']
  interpreter "bash"
  code <<-EOM

  EOM
end

