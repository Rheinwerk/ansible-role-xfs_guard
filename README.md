Install XFS Memory Allocation Deadlock Guard
=========

This role can be used to install a mitigation for XFS memory allocation
deadlocks. It does _not_ solve the actual cause, but can be used to
mitigate the issue for a limited time.

[![Build Status](https://github.com/Rheinwerk/ansible-role-xfs_guard/actions/workflows/ci.yml/badge.svg)](https://github.com/Rheinwerk/ansible-role-xfs_guard/actions/workflows/ci.yml)

For more details, see the accompanying blog post on the [codecentric blog](https://blog.codecentric.de/en/2017/04/xfs-possible-memory-allocation-deadlock-kmem_alloc/).


Requirements
------------

None.


Role Variables
--------------

None.


Dependencies
------------

None.


Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: xfs_guard, tags: [ 'xfs_guard' ] }

License
-------

Please see LICENSE.

Author Information
------------------

Original author is [Daniel Schneller](https://github.com/dschneller) as member of the [Rheinwerk](https://github.com/Rheinwerk) project.

