#!/bin/bash

ansible-playbook test.yml -i inventory --diff $@

