require 'awesome_print'

DATA_FOLDER = File.dirname(__FILE__) + '/../data'

GIT_RAILS_REPO = File.join(DATA_FOLDER, 'git_rails')

# fail-fast process execution
def system!(cmd)
  raise "Failed to run command #{cmd}" unless system(cmd)
end