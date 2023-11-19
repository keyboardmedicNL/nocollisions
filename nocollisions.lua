local sim = ac.getSim()
local car = ac.getCar(0)

function script.update()
collision = physics.disableCarCollisions(car)
end

script.update()

