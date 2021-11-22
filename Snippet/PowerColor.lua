-- Snippet that applies correct power color to your WeakAura. Example: Red for rage. Yellow for Energy.
-- Should work for Druids who shapeshift too. Color changes depending on your form, so red for bear, yellow for cat.
-- TO APPLY DO THIS:
-- In 'Animations' tab -> Main set type to 'Custom' -> Enable 'Color' and set it to 'Custom Function'. Paste code into the custom function window, click 'Accept'.
function()
    local powerType, powerToken, altR, altG, altB = UnitPowerType('player');
    local info = PowerBarColor[powerToken];
    return info.r, info.g, info.b
end
