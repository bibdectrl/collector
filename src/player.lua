Player = {}

function Player:create(x, y)
  local p = {}
  p.loc = Vec2:create(x, y)
  self.__index = self
  return setmetatable(p, Player)
end

function Player:update(dt)

end

