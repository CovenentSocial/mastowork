verified_accounts_config = YAML.load_file(Rails.root.join('config/verified_accounts.yml'))
Rails.configuration.x.verified_accounts = verified_accounts_config['verified_accounts']
