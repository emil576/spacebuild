--[[
Copyright (C) 2012-2013 Spacebuild Development Team

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
 ]]


--Gmod specific
local include = include

local sb = sb

include("sb/core/init.lua") --Initialize the shared code first
include("sb/core/server/util.lua")
include("sb/core/server/pool.lua")
include("sb/core/server/convars.lua") -- Initialise convars.lua before server/spacebuild as this is required first.
include("sb/core/server/spacebuild.lua")




