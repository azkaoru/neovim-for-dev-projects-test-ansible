#python3.11 -m ansibug listen ansible-playbook playbook.yml -i inventory
python3.11 -m ansibug listen --addr tcp://localhost:34419 playbook.yml -i inventory
