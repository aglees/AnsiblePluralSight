ansible webservers -i inventory_prod -m user -a "name={{username}} password=12345"

ansible webservers -i inventory_prod -m user -a "name={{username}} password=12345" --sudo

