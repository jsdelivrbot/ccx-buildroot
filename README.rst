ccx-buildroot
=============

**NOTE: We are only using this for legacy releases, we've transitioned to ccxtechnologies/buildroot.**

This is a fork of buildroot with a few local updates for CCX Technologies.

Upstream updates are merged in from time to time, this is really only
intended for use by CCX Technologies. Unless you really want these updates
you would most likely be better off getting the real buildroot distribution.

`Buildroot <http://buildroot.org>`_.

To Merge
~~~~~~~~

::
  git remote add upstream git://git.buildroot.net/buildroot
  git fetch upstream
  git merge --allow-unrelated-histories upstream/<release, ie 2018.02.x>
