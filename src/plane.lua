Plane = {}

function Plane:create(x, y)
  local p = {}
  p.loc = Vec2:create(x, y)
  p.acc = Vec2:create(-3, 0)
  self.__index = self 
  return setmetatable(p, Plane)
end 

function Plane:update(dt)
  -- move plane by self.acc
end

function Plane:package_drop()

end

