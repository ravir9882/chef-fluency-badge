hostname = node['hostname']
file '/etc/motd' do
	content "Hostanme is this: #{hostname}"
end
