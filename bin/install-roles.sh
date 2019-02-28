#!/bin/bash

ansible-galaxy install --roles-path ./roles --role-file ./ansible-roles.galaxy.yml $@
