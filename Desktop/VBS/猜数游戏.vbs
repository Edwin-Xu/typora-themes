msgbox "The Swami" ,,"Game"
msgbox "The system will give a integer in the range of 1 to 100 randomly, and you are allowed to guess a integer one time! Less tries, more luck" , ,"Rule"
while 1=1   '无限循环

dim tryTime
tryTime = 1

dim n 
randomize
n = int(rnd*100)

int input
input = int(inputbox("Guess it"))

'注意：while语句的语法是： while condition  ... wend (不加then)

while n <> input  
tryTime = tryTime+1
if input>n then
input = int(inputbox("Too big, Try again!"))
else 
input = int(inputbox("Too small, Try again!"))
end if
wend

if tryTime=1 then
msgbox "Genius! Buy a lottery ticket quickly!"
elseif tryTime=2 then
msgbox "666"
elseif tryTime=3 then
msgbox "NB"
elseif tryTime=4 then
msgbox "Cool!"
elseif tryTime=5 then 
msgbox "Good!"
elseif tryTime=6 then 
msgbox "Not Bad!"
elseif tryTime=7 then
msgbox "Unfortuntate!"
elseif tryTime=8 then
msgbox "Idiot!"
else 
msgbox "SB!"
end if


if msgbox("ReTry?",vbOK)<>1 then
msgbox "Bye!"
wscript.quit
end if


wend