do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080290267", "Tele", "Sniper", ok_cb, false)
end

return {
patterns = {
"^(botnumber)$"

},
run = run
}

end
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
