local bl = context.bl
local item = context.item
local matrices = context.matrices

local handMirror = bl and 1 or -1

if I:isIn(item, Tags:getFabricTag("music_discs")) then
    M:translate(matrices, -0.06 * handMirror, -0.02, -0.01)
    M:rotateX(matrices, 6)
    M:rotateY(matrices, 17 * handMirror)
    M:rotateZ(matrices, -60 * handMirror)
end