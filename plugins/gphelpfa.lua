do
 function run(msg, matches)
return [[ Order Group Help:⏬

#gpinfo
🔃نمایش اطلاعات گروه
➖➖➖➖➖➖➖➖➖
#kick
🔃پاک کردن شخص موردنظر
➖➖➖➖➖➖➖➖➖
#ban
🔃محروم کردن شخص موردنظر
➖➖➖➖➖➖➖➖➖ 
#settings
🔃نمایش تنظیمات گروه
➖➖➖➖➖➖➖➖➖
#rules
🔃نمایش قوانین گروه
➖➖➖➖➖➖➖➖➖
#set rules متن
🔃قراردادن قوانین
➖➖➖➖➖➖➖➖➖
#set about
🔃قرار دادن شرح برای گروه
➖➖➖➖➖➖➖➖➖
#newlink
🔃ساخت لینک جدید
➖➖➖➖➖➖➖➖➖
#link
🔃نمایش لینک گروه
➖➖➖➖➖➖➖➖➖
#setlink
🔃ست کردن لینک گروه(ربات سازنده گروه نباشد)
➖➖➖➖➖➖➖➖➖
#admins
🔃نمایش لیست ادمین های گروه
➖➖➖➖➖➖➖➖➖
#modlist
🔃نمایش کمک مدیران
➖➖➖➖➖➖➖➖➖
#id
🔃نمایش ایدی شما
➖➖➖➖➖➖➖➖➖
#setflood[5-20]
🔃قراردادن حساسیت ارسال پشت سرهم
➖➖➖➖➖➖➖➖➖
#filter کلمه
🔃فیلتر کردن کلمه
➖➖➖➖➖➖➖➖➖
#unfilter کلمه
🔃دراوردن کلمه از فیلتر
➖➖➖➖➖➖➖➖➖
#silent
🔃موت کردن یک کاربر
➖➖➖➖➖➖➖➖➖
#silent
🔃دراوردن کاربر موت شده
➖➖➖➖➖➖➖➖➖
#public [yes|no]
🔃عمومی و خصوصی کردن گروه
➖➖➖➖➖➖➖➖➖
#res @username
🔃گرفتن ایدی شخص موردنظر
➖➖➖➖➖➖➖➖➖
#log
🔃برگرداندن تاریخچه گروه
➖➖➖➖➖➖➖➖➖
#pmuser
🔃نمایش فعالان روز گروه
➖➖➖➖➖➖➖➖➖
#owner
🔃نمایش ایدی صاحب گروه
➖➖➖➖➖➖➖➖➖
#bots
🔃نمایش ربات های داخل گروه
➖➖➖➖➖➖➖➖➖
#promote
🔃کمک ادمین کردن یک شخص
➖➖➖➖➖➖➖➖➖
#demote 
🔃خارج کردن یک شخص ازکمک ادمینی
➖➖➖➖➖➖➖➖➖
#setname نام گروه
🔃تغییر دادن نام گروه
➖➖➖➖➖➖➖➖➖
#setphoto
🔃تغییر دادن عکس گروه
➖➖➖➖➖➖➖➖➖
#who
🔃گرفتن لیست اعضای گروه
]]
end
return {
patterns = {
"^[!/#][Gg]help fa$",
"^[Gg]help fa$"
},
run = run
}
end