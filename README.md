# CenterTableImages
[Lua][Lua] [Filter][Pan-Filter] for [Pandoc][Pan] to center images within tables for [LaTeX][Latex] outputs.

Not really optimized or such, just learned [Lua][Lua] for this.


## Background
Story time:
1. Be [me][Greentext].
2. Have images in tables that are not centered:

    ![Ew.][Img-No]
3. Decide to download [zoomerfelds][ZoomerDude] [pandoc-image-in-table][BoomerCode]. Works great, if a bit slow due to being a [Python] filter.
4. Upgrade to Pandoc 2.11
5. No longer works (error message about table rows being 6 instead of expected 5 or such).
6. Try to debug; 30 wasted minutes trying to understand 18 lines of code. 
7. Decide to just learn [Lua][Lua] (got to learn it anyways because Imma use it for [Factorio][Factorio] [mods][Factorio-Mod], which one of my EE projects hinges on).
8. Three hours later after some [tutorialspoint][Lua-Tut], [a][CW-1] [couple][CW-2] [of][CW-3] [Codewars][CW-4] [problems][CW-Me], [Lua documentation][Lua-Doc], [Pandoc filter documentation][Pan-Filter], and suprisingly no coffee, this bad boy got done at 3 AM, because reasons.
9. ...?
10. Profit:
    ![Fluffin' Gorgeous.][Img-Yes]

[Greentext]:    https://knowyourmeme.com/memes/greentext-stories
[Latex]:        https://www.latex-project.org/
[Img-No]:       Examples/UncenteredImages.png
[Img-Yes]:      Examples/CenteredImages.png
[ZoomerDude]:   https://github.com/zommerfelds
[BoomerCode]:   https://github.com/zommerfelds/pandoc-image-in-table
[Python]:       https://en.wikipedia.org/wiki/Pythonidae
[Lua]:          https://www.lua.org/
[Lua-Doc]:      https://www.lua.org/pil/2.4.html
[Lua-Tut]:      https://www.tutorialspoint.com/lua/index.htm
[Pan]:          https://pandoc.org/
[Pan-Filter]:   https://pandoc.org/lua-filters.html
[Factorio]:     https://factorio.com/
[Factorio-Mod]: https://wiki.factorio.com/Modding
[CW-1]:         https://www.codewars.com/kata/50654ddff44f800200000004
[CW-2]:         https://www.codewars.com/kata/55a70521798b14d4750000a4
[CW-3]:         https://www.codewars.com/kata/55f9bca8ecaa9eac7100004a
[CW-4]:         https://www.codewars.com/kata/515f51d438015969f7000013
[CW-Me]:        https://www.codewars.com/users/Seraphendipity/completed_solutions