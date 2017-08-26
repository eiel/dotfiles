serverkit = 'bundle exec serverkit'
variable = '--variables variables.yaml'

all = 'recipes/*.yml.erb'
light = 'recipes/symlinks.yml.erb'

task :default do
	sh "#{serverkit} apply #{light} #{variable}"
end

task :all do
	sh "#{serverkit} apply #{all} #{variable}"
end
