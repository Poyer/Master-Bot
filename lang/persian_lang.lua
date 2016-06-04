--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--           Translated by: @NimaGame           --
--           Translated by: @Iamjavid           --
--                                              --
--------------------------------------------------
local LANG = 'fa'

local function run(msg, matches)
    if permissions(msg.from.id, msg.to.id, "lang_install") then

        -------------------------
        -- Translation version --
        -------------------------
        set_text(LANG, 'version', '0.3')
        set_text(LANG, 'versionExtended', 'نسخه ترجمه : نسخه 0.3')

        -------------
        -- Plugins --
        -------------

        -- global plugins --
        set_text(LANG, 'require_sudo', '⚠ا️>>این دستور مخصوص ادمین اصلی می باشد و شما مجاز به استفاده از آن نیستید.')
        set_text(LANG, 'require_admin', '⚠ا️>>این دستور مخصوص ادمین یا بالاتر می باشد و شما مجاز به استفاده از آن نیستید..')
        set_text(LANG, 'require_mod', '⚠ا️>>این دستور مخصوص مدیر یا بالاتر می باشد و شما مجاز به استفاده از آن نیستید.')
        
        -- welcome.lua
	set_text(LANG, 'weloff', 'Welcome enabled.')
	set_text(LANG, 'welon', 'Welcome disabled.')
	set_text(LANG, 'byeon', 'Goodbye enabled.')
	set_text(LANG, 'byeoff', 'Goodbye disabled.')
	set_text(LANG, 'welcome1', 'Hi ')
	set_text(LANG, 'welcome2', 'Welcome to ')
	set_text(LANG, 'weldefault', 'The welcome is the default.')
	set_text(LANG, 'byedefault', 'The goodbye is the default.')
	set_text(LANG, 'newbye', 'Goodbye saved! is')
	set_text(LANG, 'bye1', 'Bye ')
	set_text(LANG, 'bye2', ' thank you for your visit.')
	set_text(LANG, 'welnew', 'Welcome saved! is')
	
        -- Spam.lua --
        set_text(LANG, 'reportUser', '👤 کاربر =')
        set_text(LANG, 'reportReason', 'ℹ️ علت ریپورت =  ')
        set_text(LANG, 'reportGroup', '👥 گروه =')
        set_text(LANG, 'reportMessage', '✉️ پیام =')

        set_text(LANG, 'allowedSpamT', '⚠️>>از هم اکنون این گروه در برابر اسپم بی دفاع می باشد.')
        set_text(LANG, 'allowedSpamL', '⚠️>>از هم اکنون این سوپر-گروه در برابر اسپم بی دفاع می باشد.')
        set_text(LANG, 'notAllowedSpamT', '✅>>اسپم در این گروه ممنوع می باشد.')
        set_text(LANG, 'notAllowedSpamL', '✅>>اسپم در این سوپر-گروه ممنوع می باشد.')

        -- bot.lua --
        set_text(LANG, 'botOn', '🔵🔵🔵>> ربات در این گروه فعال شد. ')
        set_text(LANG, 'botOff', '🔴🔴🔴>> ربات در این گروه غیرفعال شد.')

        -- settings.lua --
        set_text(LANG, 'user', '👤 کاربر')
        set_text(LANG, 'isFlooding', 'درحال اسپم کردن است.')

        set_text(LANG, 'noStickersT', '⛔>>️ارسال استیکر در این گروه ممنوع می باشد.')
        set_text(LANG, 'noStickersL', '️⛔️>>ارسال استیکر در این سوپر-گروه ممنوع می باشد.')
        set_text(LANG, 'stickersT', '✅>>ارسال استیکر در این گروه آزاد می باشد.')
        set_text(LANG, 'stickersL', '✅>>ارسال استیکر در این سوپر-گروه آزاد می باشد.')

	set_text(LANG, 'noTgservicesT', 'Telegram services muted in this chat.')
	set_text(LANG, 'noTgservicesL', 'Telegram services muted in this supergroup.')
	set_text(LANG, 'tgservicesT', 'Telegram services allowed in this chat.')
	set_text(LANG, 'tgservicesL', 'Telegram services allowed in this supergroup.')
		
		
        set_text(LANG, 'LinksT', 'Links are now allowed in this chat.')
        set_text(LANG, 'LinksL', 'Links are now allowed in this supergroup.')
        set_text(LANG, 'noLinksT', 'Links are not allowed in this chat.')
        set_text(LANG, 'noLinksL', 'Links are not allowed in this supergroup.')

        set_text(LANG, 'noGiftT', '⛔️>>ارسال عکس-متحرک (Gif) در این گروه ممنوع می باشد. ')
        set_text(LANG, 'noGiftL', '⛔️>>ارسال عکس-متحرک (Gif) در این سوپر-گروه ممنوع می باشد. ')
        set_text(LANG, 'GiftT','✅>>ارسال عکس-متحرک (Gif) در این گروه آزاد می باشد. ')
        set_text(LANG, 'GiftL', '✅>>ارسال عکس-متحرک (Gif) در این سوپر-گروه آزاد می باشد. ')


        set_text(LANG, 'PhotosT', '✅>>ارسال عکس در این گروه آزاد می باشد. ')
        set_text(LANG, 'PhotosL', '✅>>ارسال عکس در این سوپر-گروه آزاد می باشد. ')
        set_text(LANG, 'noPhotos،', '⛔️>>ارسال عکس در این گروه ممنوع می باشد. ')
        set_text(LANG, 'noPhotosL', '⛔️>>ارسال عکس در این سوپر-گروه ممنوع می باشد. ')

        set_text(LANG, 'botsT', 'Bots are now allowed in this chat.')
        set_text(LANG, 'botsL', 'Bots are now allowed in this supergroup.')
        set_text(LANG, 'noBotsT', 'Bots are not allowed in this chat.')
        set_text(LANG, 'noBotsL', 'Bots are not allowed in this supergroup.')

        set_text(LANG, 'noArabicT', '⛔️>>صحبت به زبان عربی در این گروه ممنوع می باشد.')
        set_text(LANG, 'noArabicL', '⛔️>>صحبت به زبان عربی در این سوپر-گروه ممنوع می باشد.')
        set_text(LANG, 'ArabicT', '✅>>صحبت به زبان عربی در این گروه آزاد می باشد.')
        set_text(LANG, 'ArabicL', '✅>>صحبت به زبان عربی در این سوپر-گروه آزاد می باشد.')

        set_text(LANG, 'audiosT', '✅>>ارسال فایل صوتی در این گروه آزاد می باشد.')
        set_text(LANG, 'audiosL', '✅>>ارسال فایل صوتی در این سوپر-گروه آزاد می باشد.')
        set_text(LANG, 'noAudiosT', '⛔️>>ارسال فایل صوتی در این گروه ممنوع می باشد.')
        set_text(LANG, 'noAudiosL', '⛔️>>ارسال فایل صوتی در این سوپر-گروه ممنوع می باشد.')

        set_text(LANG, 'kickmeT', '✅>>خارج شدن از گروه (kickme) در این گروه آزاد می باشد.')
        set_text(LANG, 'kickmeL', '✅>>خارج شدن از گروه (kickme) در این سوپر-گروه آزاد می باشد.')
        set_text(LANG, 'noKickmeT', '⛔️>>خارج شدن از گروه (kickme) در این گروه ممنوع می باشد.')
        set_text(LANG, 'noKickmeL', '⛔️>>خارج شدن از گروه (kickme) در این سوپر-گروه ممنوع می باشد.')

        set_text(LANG, 'floodT', '⚠️>>هم اکنون این گروه در برابر اسپم بی دفاع است.')
        set_text(LANG, 'floodL', '⚠️>>هم اکنون این سوپر-گروه در برابر اسپم بی دفاع است.')
        set_text(LANG, 'noFloodT', '❌شما اجازه اسپم در این گروه را ندارید.')
        set_text(LANG, 'noFloodL', '❌شما اجازه اسپم در این سوپر-گروه را ندارید.')

        set_text(LANG, 'floodTime', '🕒>>زمان بررسی اسپم در این چت تنظیم شد به =')
        set_text(LANG, 'floodMax', '♻️>>حساسیت ضد اسپم در این چت تنظیم شد به =')

        set_text(LANG, 'gSettings', '🔳>>تنظیمات گروه شما =')
        set_text(LANG, 'sSettings', '🔳>>تنظیمات سوپر-گروه شما =')

        set_text(LANG, 'allowed', '✔')
        set_text(LANG, 'noAllowed', '✖')
        set_text(LANG, 'noSet', '?')

        set_text(LANG, 'stickers', '⚫️>>استیکر')
		set_text(LANG, 'tgservices', 'Tg services')
        set_text(LANG, 'links', '⚫️>>لینک
')
        set_text(LANG, 'arabic', '⚫️>>زبان عربی')
        set_text(LANG, 'bots', '⚫️>>ربات
')
        set_text(LANG, 'gifs', '⚫️>>عکس-متحرک (Gif)
')
        set_text(LANG, 'photos', '⚫️>>عکس
')
        set_text(LANG, 'audios', '⚫️>>فایل صوتی')
        set_text(LANG, 'kickme', '⚫️>>خارج شدن از گروه (kickme)
')
        set_text(LANG, 'spam', '🔴>>اسپم')
        set_text(LANG, 'gName', '⚫️>>نام گروه
')
        set_text(LANG, 'flood', '⚫️>>فلود
')
        set_text(LANG, 'language', '🔶>>زبان')
        set_text(LANG, 'mFlood', '⚫️>>حساسیت اسپم')
        set_text(LANG, 'tFlood', '⚫️>>زمان بررسی اسپم 
')
        set_text(LANG, 'setphoto', '◀️>>تنظیم عکس گروه :')

        set_text(LANG, 'photoSaved', '➕عکس با موفقیت ذخیره شد.')
        set_text(LANG, 'photoFailed', '❌ناموفق! دوباره سعی کنید.')
        set_text(LANG, 'setPhotoAborted', '🅾>>متوقف کردن عملیات تنظیم عکس...')
        set_text(LANG, 'sendPhoto', '⏪>>لطفا عکس را ارسال کنید :')

        set_text(LANG, 'chatSetphoto', 'Now you can setphoto in this chat.')
        set_text(LANG, 'channelSetphoto', 'Now you can setphoto in this channel.')
        set_text(LANG, 'notChatSetphoto', 'Now you can\'t setphoto in this chat.')
        set_text(LANG, 'notChannelSetphoto', 'Now you can\'t setphoto in this channel.')
        set_text(LANG, 'setPhotoError', 'Please, enable setphoto settings.')

        set_text(LANG, 'linkSaved', '✅>>لینک جدید با موفقیت ذخیره شد.')
        set_text(LANG, 'groupLink', '#⃣>>لینک گروه =')
        set_text(LANG, 'sGroupLink', '#⃣>>لینک سوپر-گروه =')
        set_text(LANG, 'noLinkSet', '🚫>>هیچ لینکی تنظیم نشده است! لطفا با دستور /setlink  [Link] لینک جدید را تنظیم کنید')

        set_text(LANG, 'chatRename', ' ✅>>تغییر اسم گروه آزاد است.')
        set_text(LANG, 'channelRename', ' ✅>>تغییر اسم سوپر-گروه آزاد است.')
        set_text(LANG, 'notChatRename', '⛔️>>تغییر نام گروه قفل می باشد.')
        set_text(LANG, 'notChannelRename', '⛔️>>تغییر نام سوپر-گروه قفل می باشد.')

        set_text(LANG, 'lockMembersT', '⛔>>️افزودن عضو در این گروه ممنوع می باشد.')
        set_text(LANG, 'lockMembersL', '⛔>>️افزودن عضو در این سوپر-گروه ممنوع می باشد.')

        set_text(LANG, 'notLockMembersT', '✅>>افزودن عضو در این گروه آزاد می باشد.')
        set_text(LANG, 'notLockMembersL', '✅>>افزودن عضو در این گروه آزاد می باشد.')

        set_text(LANG, 'langUpdated', '💠زبان ربات تغییر کرد به = ')
        
        set_text(LANG, 'chatUpgrade', '✅>>این گروه به سوپر-گروه ارتقاع یافت.')
    set_text(LANG, 'notInChann', '🚫خطا!!!')
    set_text(LANG, 'desChanged', '✅>>اطلاعات سوپر-گروه تغییر کرد.')
    set_text(LANG, 'desOnlyChannels', '❌تغییر اطلاعات تنها در سوپر-گروه ممکن می باشد.')
        
    set_text(LANG, 'muteAll', '⛔️>>صحبت به صورت عمومی ممنوع می باشد.')
        set_text(LANG, 'unmuteAll', '✅>>صحبت به صورت عمومی آزاد است.')
        set_text(LANG, 'muteAllX:1', '🚫>>شما نمی توانید به مدت ')
        set_text(LANG, 'muteAllX:2', 'ثانیه در این سوپر-گروه صحبت کنید.')

        set_text(LANG, 'createGroup:1', '🔄>>گروه')
        set_text(LANG, 'createGroup:2', 'ساخته شد.')
        set_text(LANG, 'newGroupWelcome', '😃خوش آمدید!!!')

        -- export_gban.lua --
        set_text(LANG, 'accountsGban', '👤کاربر مورد نظر به صورت جهانی از تمام 👥گروه های (Master-Bot) مسدود شد.')

        -- giverank.lua --
        set_text(LANG, 'alreadyAdmin', '✅>>ادمین')
        set_text(LANG, 'alreadyMod', '✅ >>مدیر')

        set_text(LANG, 'newAdmin', '✅>>ادمین جدید')
        set_text(LANG, 'newMod', '✅>>مدیر جدید')
        set_text(LANG, 'nowUser', '✅>>از هم اکنون کاربر معمولی می باشد.')

        set_text(LANG, 'modList', '🔵>>لیست مدیران =')
        set_text(LANG, 'adminList', '🔴>>لیست ادمین ها =')
        set_text(LANG, 'modEmpty', '⚠️این چت هیچ مدیری ندارد.')
        set_text(LANG, 'adminEmpty', '⚠️هیچ ادمینی وجود ندارد.')

        -- id.lua --
        set_text(LANG, 'user', 'کاربر')
        set_text(LANG, 'supergroupName', 'نام سوپرگروه')
        set_text(LANG, 'chatName', 'نام چت')
        set_text(LANG, 'supergroup', 'سوپرگروه')
        set_text(LANG, 'chat', 'چت')

        -- moderation.lua --
        set_text(LANG, 'userUnmuted:1', '✅>>کاربر')
        set_text(LANG, 'userUnmuted:2',  'می تواند صحبت کند.')

        set_text(LANG, 'userMuted:1', '⛔>>کاربر')
        set_text(LANG, 'userMuted:2', 'نمی تواند صحبت کند.')

        set_text(LANG, 'kickUser:1', '👤کاربر')
        set_text(LANG, 'kickUser:2', 'اخراج شد.')

        set_text(LANG, 'banUser:1', '👤کاربر')
        set_text(LANG, 'banUser:2', 'مسدود شد.')

        set_text(LANG, 'unbanUser:1', '👤کاربر')
        set_text(LANG, 'unbanUser:2', 'از حالت مسدود خارج شد.')

        set_text(LANG, 'gbanUser:1', '👤کاربر')
        set_text(LANG, 'gbanUser:2', 'به صورت جهانی از تمام 👥گروه های (Master-Bot) مسدود و اخراج شد.')

        set_text(LANG, 'ungbanUser:1', '👤کاربر')
        set_text(LANG, 'ungbanUser:2', 'به صورت جهانی از تمام 👥گروه های (Master-Bot) از مسدودیت خارج شد.')

        set_text(LANG, 'addUser:1', '👤کاربر')
        set_text(LANG, 'addUser:2', 'به گروه افزوده شد.')
        set_text(LANG, 'addUser:3', 'به سوپر-گروه افزوده شد.')

        set_text(LANG, 'kickmeBye', '✋')

        -- plugins.lua --
        set_text(LANG, 'plugins', '🛄پلاگین ها = ')
        set_text(LANG, 'installedPlugins', '✅پلاگین های نصب شده ')
        set_text(LANG, 'pEnabled', '✔')
        set_text(LANG, 'pDisabled', '✖')

        set_text(LANG, 'isEnabled:1', '✅پلاگین')
        set_text(LANG, 'isEnabled:2', 'فعال است.')

        set_text(LANG, 'notExist:1', '❌پلاگین')
        set_text(LANG, 'notExist:2', 'وجود ندارد.')

        set_text(LANG, 'notEnabled:1', '🚫پلاگین')
        set_text(LANG, 'notEnabled:2', 'فعال نیست.')

        set_text(LANG, 'pNotExists', '❌این پلاگین وجود ندارد.')

        set_text(LANG, 'pDisChat:1', '⭕️پلاگین')
        set_text(LANG, 'pDisChat:2', 'در این گروه غیرفعال است.')

        set_text(LANG, 'anyDisPlugin', '🛅️هیچ پلاگینی غیرفعال نیست.')
        set_text(LANG, 'anyDisPluginChat', '❌هیچ پلاگینی در این گروه فعال نیست.')
        set_text(LANG, 'notDisabled', '⏺این پلاگین غیرفعال نیست.')

        set_text(LANG, 'enabledAgain:1', '✅پلاگین')
        set_text(LANG, 'enabledAgain:2', 'دوباره فعال شد.')

        -- commands.lua --
        set_text(LANG, 'commandsT', '⏹دستورات')
        set_text(LANG, 'errorNoPlug', 'این پلاگین وجود ندارد و یا فعال نیست.')

        -- rules.lua --
        set_text(LANG, 'setRules', 'Chat rules have been updated.')
        set_text(LANG, 'remRules', 'Chat rules have been removed.')

        ------------
        -- Usages --
        ------------

        -- bot.lua --
        set_text(LANG, 'bot:0', 2)
        set_text(LANG, 'bot:1', '#bot on : فعال کردن ربات در این گروه')
        set_text(LANG, 'bot:2', '#bot off : غیرفعال کردن ربات در این گروه')

        -- commands.lua --
        set_text(LANG, 'commands:0', 2)
        set_text(LANG, 'commands:1', '#commands : نمایش دستورات تمامی پلاگین ها')
        set_text(LANG, 'commands:2', '#commands [plugin] : نمایش دستورات پلاگین مورد نظر')

        -- export_gban.lua --
        set_text(LANG, 'export_gban:0', 2)
        set_text(LANG, 'export_gban:1', '#gbans installer : فرستادن لیست مسدود های جهانی به صورت یک فایل لوآ برای اشتراک گذاری با ربات های دیگر')
        set_text(LANG, 'export_gban:2', '#gbans list : ارسال لیست مسدود های جهانی')

        -- gban_installer.lua --
        set_text(LANG, 'gban_installer:0', 1)
        set_text(LANG, 'gban_installer:1', '#install gbans : افزودن لیست مسدود های جهانی به پایگاه داده شما')

        -- giverank.lua --
        set_text(LANG, 'giverank:0', 9)
        set_text(LANG, 'giverank:1', '#rank admin (reply) : افزودن ادمین با ریپلی کردن پیام او')
        set_text(LANG, 'giverank:2', '#rank admin <user_id>/<user_name> : افزودن ادمین با استفاده از یوزرنیم و یا آیدی او')
        set_text(LANG, 'giverank:3', '#rank mod (reply) : افزودن مدیر گروه با ریپلی کردن پیام او')
        set_text(LANG, 'giverank:4', '#rank mod <user_id>/<user_name> : افزودن مدیر گروه با استفاده از یوزرنیم و یا آیدی او')
        set_text(LANG, 'giverank:5', '#rank guest (reply) : گرفتن مقام ادمین ادمین با ریپلی')
        set_text(LANG, 'giverank:6', '#rank guest <user_id>/<user_name> : گرفتن مقام ادمین ادمین بوسیله یوزرنیم و یا آی دی')
        set_text(LANG, 'giverank:7', '#admins : لیست تمامی ادمین های موجود این ربات')
        set_text(LANG, 'giverank:8', '#mods : لیست تمامی مدیران موجود این گروه')
        set_text(LANG, 'giverank:9', '#members : لیست تمامی اعضای این گروه/سوپر گروه')

        -- id.lua --
        set_text(LANG, 'id:0', 6)
        set_text(LANG, 'id:1', '#id : نشان دادن آیدی شما و آیدی گروه / سوپر گروهی که در آن حضور دارید')
        set_text(LANG, 'id:2', '#ids chat : نشان دادن آیدی گروهی که در آن هستید')
        set_text(LANG, 'id:3', '#ids channel : نشان دادن آیدی سوپر گروهی که در آن هستید')
        set_text(LANG, 'id:4', '#id <user_name> : نشان دادن آیدی یک شخص دیگر با استفاده از یوزرنیم او')
        set_text(LANG, 'id:5', '#whois <user_id>/<user_name> : نشان دادن یوزرنیم یک شخص دیگر با استفاده از آیدی او')
        set_text(LANG, 'id:6', '#whois (reply) : نشان دادن آیدی و یوزرنیم شخص مورد نظر شما با ریپلی کردن پیام او')

        -- moderation.lua --
        set_text(LANG, 'moderation:0', 18)
        set_text(LANG, 'moderation:1', '#add : با ریپلی کردن پیام شخصی ، او را به این گروه/سوپر گروه بیافزایید')
        set_text(LANG, 'moderation:2', '#add <id>/<username> : افزودن شخصی به این گروه/سوپر گروه با استفاده از آیدی و یا یوزرنیم او')
        set_text(LANG, 'moderation:3', '#kick : با ریپلی کردن پیام شخصی ، او را از گروه بیرون کنید')
        set_text(LANG, 'moderation:4', '#kick <id>/<username> : با استفاده از یوزرنیم و یا آیدی شخصی او را از گروه بیرون کنید')
        set_text(LANG, 'moderation:5', '#kickme : خودتان را از گروه اخراج کنید')
        set_text(LANG, 'moderation:6', '#ban : با ریپلی کردن پیامی از شخصی او را از گروه بیرون و او را مسدود کنید تا توانایی ورود دوباره به گروه را نداشته باشد')
        set_text(LANG, 'moderation:7', '#ban <id>/<username> : با استفاده از آیدی و یا یوزرنیم شخصی او را از گروه بیرون و او را مسدود کنید تا توانایی ورود دوباره به گروه را نداشته باشد')
        set_text(LANG, 'moderation:8', '#unban : با ریپلی کردن پیام شخصی او را از حالت مسدود خارج کنید')
        set_text(LANG, 'moderation:9', '#unban <id>/<username> : با استفاده از آیدی و یا یوزرنیم شخصی او را از حالت مسدود خارج کنید')
        set_text(LANG, 'moderation:10', '#gban : با ریپلی کردن پیامی از کاربر او را از تمامی گروه/سوپر گروه ها بیرون و او را مسدود جهانی کنید')
        set_text(LANG, 'moderation:11', '#gban <id>/<username> : با استفاده از آیدی و یا یوزرنیم کاربر او را از تمامی گروه/سپر گروه ها بیرون و او را مسدود جهانی کنید')
        set_text(LANG, 'moderation:12', '#ungban : با ریپلی کردن پیامی از شخصی او را از حالت مسدود جهانی خارج کنید')
        set_text(LANG, 'moderation:13', '#ungban <id>/<username> : با استفاده از آیدی و یا یوزرنیم کاربر او را از حالت مسدود جهانی خارج کنید')
        set_text(LANG, 'moderation:14', '#mute : با ریپلی کردن پیامی از شخصی ، اجازه صحبت در این سوپر گروه را از آن بگیرید')
        set_text(LANG, 'moderation:15', '#mute <id>/<username> : با استفاده از ایدی و یا یوزرنیم کاربر اجازه صحبت در این سوپر گروه را از آن بگیرید')
        set_text(LANG, 'moderation:16', '#unmute : با ریپلی کردن پیامی از کاربر او را از حالت سکوت خارج کنید')
        set_text(LANG, 'moderation:17', '#unmute <id>/<username> : با استفاده از آیدی و یا یوزرنیم کاربر او را از حالت سکوت خارج کنید')
        set_text(LANG, 'moderation:18', '#rem : با ریپلی کردن پیامی و استفاده از این دستور ، پیام ریپلی شده پاک خواهد شد')
        
        -- settings.lua --
        set_text(LANG, 'settings:0', 20)
        set_text(LANG, 'settings:1', '#settings stickers enable/disable : وقتی فعال باشد ، ربات تمامی استکیر هارا پاک خواهد کرد')
        set_text(LANG, 'settings:2', '#settings links enable/disable : وقتی فعال باشد ، ربات  تمامی لینک هارا پاک خواهد کرد')
        set_text(LANG, 'settings:3', '#settings arabic enable/disabl : وقتی فعال باشد ، ربات  تمامی پیام های فارسی و یا عربی را پاک خواهد کرد')
        set_text(LANG, 'settings:4', '#settings bots enable/disable : وقتی فعال باشد ، با افزدون ربات به گروه/سوپر گروه ، ربات حذف خواهد شد')
        set_text(LANG, 'settings:5', '#settings gifs enable/disable : وقتی فعال باشد ، ربات  تمامی عکس های متحرک را پاک خواهد کرد')
        set_text(LANG, 'settings:6', '#settings photos enable/disable : وقتی فعال باشد ربات تمامی عکس هارا پاک خواهد کرد')
        set_text(LANG, 'settings:7', '#settings audios enable/disable : وقتی فعال باشد ، ربات  تمامی فایل های صوتی را پاک خواهد کرد')
        set_text(LANG, 'settings:8', '#settings kickme enable/disable : وقتی فعال باشد  ، کاربران نمیتوانند از دستور kickme استفاده کنند')
        set_text(LANG, 'settings:9', '#settings spam enable/disable : وقتی فعال باشد ، ربات  تمامی اسپم هارا پاک خواهد کرد')
        set_text(LANG, 'settings:10', '#settings setphoto enable/disable : وقتی فعال باشد ، در صورت تغییر عکس گروه توسط شخصی ، عکس قبلی دوباره تنظیم میشود')
        set_text(LANG, 'settings:11', '#settings setname enable/disable : وقتی فعال باشد ، در صورت تغییر اسم گروه ، ربات اسم قبلی را تنظیم میکند')
        set_text(LANG, 'settings:12', '#settings lockmember enable/disable : وقتی فعال باشد ، ربات هر شخصی را که وارد گروه میشود بیرون خواهد کرد')
        set_text(LANG, 'settings:13', '#settings floodtime <ثانیه>: تنظیم مقدار زمانی که بات فلود را بررسی می کند')
        set_text(LANG, 'settings:14', '#settings maxflood <ثانیه>: حداثکر تعداد فلود را تنظیم می کند')
        set_text(LANG, 'settings:15', '#setname <group title> : نام گروه را تغییر می دهد')
        set_text(LANG, 'settings:16', '#setphoto <then send photo> : تصویر گروه را تغییر می دهد')
        set_text(LANG, 'settings:17', '#lang <language (en, es...)> : زبان ربات را تغییر می دهد')
        set_text(LANG, 'settings:18', '#setlink <link> : لینک گروه را ذخیره می کند')
        set_text(LANG, 'settings:19', '#link : لینک گروه را ارسال می کند')
		set_text(LANG, 'settings:20', '#settings tgservices enable/disable: when disabled, new user participant message will be erased.')
		
        -- plugins.lua --
        set_text(LANG, 'plugins:0', 4)
        set_text(LANG, 'plugins:1', '#plugins : لیست تمامی پلاگین هارا نشان می دهد.')
        set_text(LANG, 'plugins:2', '#plugins <enable>/<disable> [plugin] : فعال/غیرفعال کردن پلاگین مورد نظر')
        set_text(LANG, 'plugins:3', '#plugins <enable>/<disable> [plugin] chat : فعال ، غیر فعال کردن پلاگین مورد نظر در گروه و یا سوپرگروه کنونی')
        set_text(LANG, 'plugins:4', '#plugins reload : بازنگری پلاگین ها.')

        -- version.lua --
        set_text(LANG, 'version:0', 1)
        set_text(LANG, 'version:1', '#version : نشان دادن نسخه ربات')

        -- rules.lua --
        set_text(LANG, 'rules:0', 1)
        set_text(LANG, 'rules:1', '#rules : نشان دادن قوانین سوپر گروه')

        if matches[1] == 'install' then
            return '✅>>زبان فارسی با موفقیت نصب شد.'
        elseif matches[1] == 'update' then
            return '✅>>زبان فارسی با موفقیت بروزرسانی شد.'
        end
    else
        return "⛔️>>این پلاگین مخصوص ادمین اصلی می باشد."
    end
end

return {
    patterns = {
        '[!/#](install) (persian_lang)$',
        '[!/#](update) (persian_lang)$'
    },
    run = run
}
