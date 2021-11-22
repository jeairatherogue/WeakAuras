-- Apply your class color to your WeakAura.
-- More info: https://wowpedia.fandom.com/wiki/Class_colors
-- TO APPLY DO THIS:
-- In 'Animations' tab -> Main set type to 'Custom' -> Enable 'Color' and set it to 'Custom Function'. Paste code into the custom function window, click 'Accept'.
function ()
    local className, classFilename, classId = UnitClass('player')
    local color = RAID_CLASS_COLORS[classFilename];
    if color then
        return color.r, color.g, color.b, color.colorStr;
    else end
end
