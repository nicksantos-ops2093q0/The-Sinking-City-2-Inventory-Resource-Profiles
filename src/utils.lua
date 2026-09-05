-- Build: de5d08214879d32425f5c06d94107fe1
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
