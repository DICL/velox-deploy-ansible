VELOX ANSIBLE
=============

Personal inventory
------------------

Before running you need to create a small inventory file to declare some variables such as:
  - Master and slaves IP.
  - Scratch folder location and user.

For that purpose create a file in `~/.ansible-hosts` with filling the following variables:

```
[all:vars]
scratch=/scratch/vicente
target_user=vicente

[veloxmaster]
dumbomaster

[veloxservers]
dumbo081
dumbo082
dumbo083
dumbo084
dumbo085
dumbo086
dumbo087
dumbo088
dumbo089

[veloxservers:vars]
resource_manager=dumbomaster

[zkserver]
dumbo029
```

RUN IT
------

If you are in this project folder exec:

```
ansible-playbook -i ~/.ansible-hosts -K playbook.yml
```
