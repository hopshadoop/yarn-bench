name             'yarn-bench'
maintainer       "yarn-bench"
maintainer_email "jdowling@kth.se"
license          "Apache v2.0"
description      'Installs/Configures/Runs yarn-bench'
version          "0.1"

recipe            "yarn-bench::install", "Experiment setup for yarn-bench"
recipe            "yarn-bench::experiment",  "configFile=; Experiment name: experiment"


depends "kagent"



%w{ ubuntu debian rhel centos }.each do |os|
  supports os
end



attribute "yarnbench/group",
:description => "group parameter value",
:type => "string"

attribute "yarnbench/user",
:description => "user parameter value",
:type => "string"


