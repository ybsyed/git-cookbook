package "git" 

log "Well, that was too easy"

directory "/var/lib/foo" do
  owner "root"
  group "root"
  mode 644
  action :create
end
