
script 'run_experiment' do
  cwd "/tmp"
  user node['yarnbench']['user']
  group node['yarnbench']['group']
  interpreter "bash"
  code <<-EOM

  EOM
end

