Package = {}

function Package:create(x, y)
  local p = {}
  p.loc = Vec2:create(x, y)
  p.acc = Vec2:create(0, 10)
  p.falling = true
  return setmetatable(p, Package)
end

function Package:update(dt)
-- if package has landed, set self.falling to false
end





