

require_controls 'my_nginx' do
  control 'nginx-version'
  control 'nginx-modules' do
    impact 0.5
  end
end