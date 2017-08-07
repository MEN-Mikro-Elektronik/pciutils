#***************************  M a k e f i l e  *******************************
# Author: Maciej Suminski <maciej.suminski@cern.ch>
# (c) Copyright 2017 CERN

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

MAK_NAME=pci

MAK_INP=init$(INP_SUFFIX) \
	access$(INP_SUFFIX) \
	generic$(INP_SUFFIX) \
	dump$(INP_SUFFIX) \
	names$(INP_SUFFIX) \
	filter$(INP_SUFFIX) \
	names-hash$(INP_SUFFIX) \
	names-parse$(INP_SUFFIX) \
	names-net$(INP_SUFFIX) \
	names-cache$(INP_SUFFIX) \
	names-hwdb$(INP_SUFFIX) \
	params$(INP_SUFFIX) \
	caps$(INP_SUFFIX) \
	sysfs$(INP_SUFFIX) \
	proc$(INP_SUFFIX) \
	i386-ports$(INP_SUFFIX)
