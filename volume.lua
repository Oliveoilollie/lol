local awful = require("awful")

-- Volume control
function raise_volume()
    awful.spawn("amixer -D pulse sset Master 5%+")
end

function lower_volume()
    awful.spawn("amixer -D pulse sset Master 5%-")
end

function mute_volume()
    awful.spawn("amixer -D pulse sset Master toggle")
end
