do
    function run(msg, matches)
        
  local text = [[
☠Telekiller robot ☠

💥created by Eblis team💥

🏅 sudo users 🏅   @Xx_fire_boy_eblis_xX
 @kos_khahare_zendegi

⚡️bot id⚡️: telegram.me/Xx_tele_killer_supergp_xX


]]
    return text
  end
end 

return {
  description = "about for bot.  ", 
  usage = {
    "Show bot about.",
  },
  patterns = {
    "^[!/]([Tt]elekiller)$",
  }, 
  run = run,
}
