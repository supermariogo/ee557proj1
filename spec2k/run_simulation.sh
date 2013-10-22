echo twolf width=1
sim-outorder -config issue_widths_1.cfg -redir:sim ./output/twolf_widths_1_64.out twolf ref >/dev/null &
echo art width=1
sim-outorder -config issue_widths_1.cfg -redir:sim ./output/art_widths_1_64.out art -scanfile c756hel.in -trainfile1 a10.img &
echo widths=1 twolf and art running

echo twolf width=2
sim-outorder -config issue_widths_2.cfg -redir:sim ./output/twolf_widths_2_64.out twolf ref >/dev/null &
echo art width=2
sim-outorder -config issue_widths_2.cfg -redir:sim ./output/art_widths_2_64.out art -scanfile c756hel.in -trainfile1 a10.img &
echo widths=2 twolf and art running

echo twolf width=4
sim-outorder -config issue_widths_4.cfg -redir:sim ./output/twolf_widths_4_64.out twolf ref >/dev/null &
echo art width=4
sim-outorder -config issue_widths_4.cfg -redir:sim ./output/art_widths_4_64.out art -scanfile c756hel.in -trainfile1 a10.img &
echo widths=4 twolf and art running

echo twolf width=8
sim-outorder -config issue_widths_8.cfg -redir:sim ./output/twolf_widths_8_64.out twolf ref >/dev/null &
echo art width=8
sim-outorder -config issue_widths_8.cfg -redir:sim ./output/art_widths_8_64.out art -scanfile c756hel.in -trainfile1 a10.img &
echo widths=8 twolf and art running

ps -aux | grep zemao
