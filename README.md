rm -rf ~/.config/nvim
rm -rf ~/.local/{share,state}/nvim

rm rf ~/.config/nvim/plugin

mv ~/.config/nvim/after ~/.config/nvim/temp-after

mv ~/.config/nvim/lua/luaconf/packer.lua ~/.config/nvim/lua/luaconf/packer-temp
mv ~/.config/nvim/lua/luaconf/packer-setup ~/.config/nvim/lua/luaconf/packer.lua
source ~/.config/nvim/init.lua
source ~/.config/nvim/luaconf/packer.lua

# nvim :PackerSync
# if success
rm ~/.config/nvim/lua/luaconf/packer.lua
mv ~/.config/nvim/lua/luaconf/packer-temp ~/.config/nvim/lua/luaconf/packer.lua
# nvim :PackerSync
# if success
mv ~/.config/nvim/temp-after ~/.config/nvim/after
