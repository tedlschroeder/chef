#
# Author:: Daniel DeLeo (<dan@opscode.com>)
# Copyright:: Copyright (c) 2010 Opscode, Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'chef/provider/batch'
require 'chef/provider/breakpoint'
require 'chef/provider/cookbook_file'
require 'chef/provider/cron'
require 'chef/provider/cron/solaris'
require 'chef/provider/cron/aix'
require 'chef/provider/deploy'
require 'chef/provider/directory'
require 'chef/provider/env'
require 'chef/provider/erl_call'
require 'chef/provider/execute'
require 'chef/provider/file'
require 'chef/provider/git'
require 'chef/provider/group'
require 'chef/provider/http_request'
require 'chef/provider/ifconfig'
require 'chef/provider/link'
require 'chef/provider/log'
require 'chef/provider/ohai'
require 'chef/provider/mdadm'
require 'chef/provider/mount'
require 'chef/provider/package'
require 'chef/provider/powershell_script'
require 'chef/provider/remote_directory'
require 'chef/provider/remote_file'
require 'chef/provider/route'
require 'chef/provider/ruby_block'
require 'chef/provider/script'
require 'chef/provider/service'
require 'chef/provider/subversion'
require 'chef/provider/template'
require 'chef/provider/user'
require 'chef/provider/whyrun_safe_ruby_block'

require 'chef/provider/env/windows'

require 'chef/provider/package/apt'
require 'chef/provider/package/dpkg'
require 'chef/provider/package/easy_install'
require 'chef/provider/package/freebsd/port'
require 'chef/provider/package/freebsd/pkg'
require 'chef/provider/package/freebsd/pkgng'
require 'chef/provider/package/ips'
require 'chef/provider/package/macports'
require 'chef/provider/package/pacman'
require 'chef/provider/package/portage'
require 'chef/provider/package/paludis'
require 'chef/provider/package/rpm'
require 'chef/provider/package/rubygems'
require 'chef/provider/package/yum'
require 'chef/provider/package/zypper'
require 'chef/provider/package/solaris'
require 'chef/provider/package/smartos'
require 'chef/provider/package/aix'

require 'chef/provider/service/arch'
require 'chef/provider/service/debian'
require 'chef/provider/service/freebsd'
require 'chef/provider/service/gentoo'
require 'chef/provider/service/init'
require 'chef/provider/service/insserv'
require 'chef/provider/service/invokercd'
require 'chef/provider/service/redhat'
require 'chef/provider/service/simple'
require 'chef/provider/service/systemd'
require 'chef/provider/service/upstart'
require 'chef/provider/service/windows'
require 'chef/provider/service/solaris'
require 'chef/provider/service/macosx'

require 'chef/provider/user/dscl'
require 'chef/provider/user/pw'
require 'chef/provider/user/useradd'
require 'chef/provider/user/windows'
require 'chef/provider/user/solaris'

require 'chef/provider/group/aix'
require 'chef/provider/group/dscl'
require 'chef/provider/group/gpasswd'
require 'chef/provider/group/groupadd'
require 'chef/provider/group/groupmod'
require 'chef/provider/group/pw'
require 'chef/provider/group/suse'
require 'chef/provider/group/usermod'
require 'chef/provider/group/windows'

require 'chef/provider/mount/mount'
require 'chef/provider/mount/aix'
require 'chef/provider/mount/solaris'
require 'chef/provider/mount/windows'

require 'chef/provider/deploy/revision'
require 'chef/provider/deploy/timestamped'

require 'chef/provider/remote_file/ftp'
require 'chef/provider/remote_file/http'
require 'chef/provider/remote_file/local_file'
require 'chef/provider/remote_file/fetcher'

require "chef/provider/lwrp_base"
require 'chef/provider/registry_key'

require 'chef/provider/file/content'
require 'chef/provider/remote_file/content'
require 'chef/provider/cookbook_file/content'
require 'chef/provider/template/content'

require 'chef/provider/ifconfig/redhat'
require 'chef/provider/ifconfig/debian'
require 'chef/provider/ifconfig/aix'
