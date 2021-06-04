set list= discordeno harmony discordjs eris detritus
(for %%a in (%list%) do ( 
   start cmd.exe /k npm run %%a
))
exit