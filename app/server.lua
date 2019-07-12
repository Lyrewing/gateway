--
-- Created by IntelliJ IDEA.
-- User: QXU8000
-- Date: 2019/7/11
-- Time: 17:55
-- To change this template use File | Settings | File Templates.
--


local lor = require("lor.index")
local app = lor()

app:get("/index", function(req, res, next)
    res:send("hello world!")
end)

return app;

