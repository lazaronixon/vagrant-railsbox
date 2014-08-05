# railsbox-cookbook

Configures a development environment for Ruby on Rails development. It will have the following main components:

- RVM (user_installs)
- PostgreSQL
- Redis 2
- Node.js

## Vagrant Installation

Download chef-dk
http://downloads.getchef.com/chef-dk/

Set $PATH variable adding it to .bach_profile
#Vagrant chef
export PATH="/opt/chefdk/bin:$PATH"



```
gem install berkshelf
vagrant plugin install vagrant-berkshelf
vagrant plugin install vagrant-omnibus

vagrant up --provision
```

## Usage

### railsbox::default

Include `railsbox` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[railsbox::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: Fabio Akita (boss@akitaonrails.com)
