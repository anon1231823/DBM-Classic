if GetLocale() ~= "zhTW" then return end

if not DBM_CORE_L then DBM_CORE_L = {} end

local L = DBM_CORE_L

L.DEADLY_BOSS_MODS				= "Deadly Boss Mods"
L.DBM							= "DBM"

L.HOW_TO_USE_MOD				= "歡迎使用" .. L.DBM .. "。在聊天框輸入 /dbm help 以獲取可用命令的幫助。輸入 /dbm 可打開設置窗口，並對各個Boss模塊進行設置，也可以浏覽首領擊殺記錄。" .. L.DBM .. " 會自動按你的專精做出相應配置，但是你可以進行微調。"
L.SILENT_REMINDER				= "提示：" .. L.DBM .. "正處于安靜模式。"

L.LOAD_MOD_ERROR			    = "讀取%s模塊時發生錯誤：%s"
L.LOAD_MOD_SUCCESS			    = "'%s' 模塊已加載。在聊天框輸入 /dbm 可設置自定義語音或注記等選項。"
L.LOAD_MOD_COMBAT			    = "延遲讀取模塊 '%s' 直到你脫離戰鬥。"
L.LOAD_GUI_ERROR			    = "無法讀取圖形界面：%s"
L.LOAD_GUI_COMBAT			    = L.DBM .. "無法在戰鬥中初始化圖形界面。請先在非戰鬥狀態打開圖形設置界面，之後的戰鬥中就可以自由打開和關閉該界面了。"
L.BAD_LOAD					    =  L.DBM .. "檢測到由于你在戰鬥過程中載入模塊，有些計時器可能會錯誤。請在離開戰鬥後馬上重載界面。"
L.LOAD_MOD_VER_MISMATCH		    = "%s 模塊無法被載入。" .. L.DBM .. "核心未達到模塊所需版本。請升級到新版本。"
L.LOAD_MOD_EXP_MISMATCH		    = "%s 模塊無法被載入, 因為它是為新資料片/測試服所設計的. 當新資料片在正式服開放時就能正確加載了."
L.LOAD_MOD_TOC_MISMATCH		    = "%s 模塊無法被載入，因為它是為新版本(%s)所設計的的。當新版本在正式服開放時就能正確加載了。"
L.LOAD_MOD_DISABLED			    = "%s 模塊已安裝但被禁用。該模塊不會被載入除非啓用它。"
L.LOAD_MOD_DISABLED_PLURAL	    = "%s 模塊已安裝但被禁用。這些模塊不會被載入除非啓用它們。"

L.COPY_URL_DIALOG				= "複制網址"

--Post Patch 7.1
L.NO_RANGE					    = "距離雷達在副本中無法使用，該功能會使用文本代替"
L.NO_ARROW					    = "箭頭在副本中無法使用"
L.NO_HUD						= "HUDMap 在副本中無法使用"

L.DYNAMIC_DIFFICULTY_CLUMP	    = "由于玩家數量不足，DBM 無法開啓動態距離檢測。"
L.DYNAMIC_ADD_COUNT			    = "由于玩家數量不足，DBM 無法開啓小怪計數。"
L.DYNAMIC_MULTIPLE			    = "由于玩家數量不足，DBM 禁用了多個功能。"

L.LOOT_SPEC_REMINDER			= "你當前的人物專精為 %s。你當前的拾取選擇為 %s。"

L.BIGWIGS_ICON_CONFLICT		    = L.DBM .. "檢測到你同時開啓了Bigwigs,請關閉自動標記以避免沖突。"

L.MOD_AVAILABLE				    = L.DBM .. "已經為%s制作了相關模塊。你可以在 deadlybossmods.com 或Curse上找到新版本。"

L.COMBAT_STARTED				= "%s作戰開始，祝你走運 :)"
L.COMBAT_STARTED_IN_PROGRESS	= "已進行的戰鬥-%s正在作戰。祝你走運 :)"
L.GUILD_COMBAT_STARTED		    = "公會版%s作戰開始"
L.BOSS_DOWN					    = "%s戰鬥勝利！用時%s！"
L.BOSS_DOWN_I				    = "%s戰鬥勝利！總計%d次勝利。"
L.BOSS_DOWN_L				    = "%s戰鬥勝利！用時%s！上次用時%s，最快用時%s。總計%d次勝利。"
L.BOSS_DOWN_NR				    = "%s戰鬥勝利！用時%s！新的紀錄誕生了！原紀錄為%s。總計%d次勝利。"
L.GUILD_BOSS_DOWN			    = "公會版%s戰鬥勝利！用時%s！"
L.COMBAT_ENDED_AT			    = "%s （%s）作戰結束，用時%s。"
L.COMBAT_ENDED_AT_LONG		    = "%s （%s）作戰結束，用時%s。該難度下總計失敗%d次。"
L.GUILD_COMBAT_ENDED_AT		    = "公會版%s （%s）作戰結束，用時%s。"
L.COMBAT_STATE_RECOVERED		= "%s作戰%s前開始，正在恢複計時條……"
L.TRANSCRIPTOR_LOG_START		= "Transcriptor 開始記錄。"
L.TRANSCRIPTOR_LOG_END		    = "Transcriptor 結束記錄。"

L.MOVIE_SKIPPED				    = "該場景已被跳過。"

L.AFK_WARNING				    = "你在戰鬥中暫離(百分之%d生命值)。如果你真的沒有暫離，動一下或者在'其他功能'中關閉本設置。"

L.COMBAT_STARTED_AI_TIMER	    = "我的CPU是類神經網絡處理器，一種學習型電腦。(本場戰鬥DBM將會使用人工智能來估計時間軸)。" --Terminator

L.PROFILE_NOT_FOUND			    = "<" .. L.DBM .. "> 你當前的配置文件已損壞. 'Default' 默認配置文件會被應用."
L.PROFILE_CREATED			    = "配置文件 '%s' 已經創建."
L.PROFILE_CREATE_ERROR		    = "配置文件創建失敗. 無效的配置文件名."
L.PROFILE_CREATE_ERROR_D		= "配置文件創建失敗. '%s' 已經存在."
L.PROFILE_APPLIED			    = "配置文件 '%s' 已經應用."
L.PROFILE_APPLY_ERROR		    = "配置文件應用失敗. '%s' 並不存在."
L.PROFILE_COPIED				= "配置文件 '%s' 已經複制."
L.PROFILE_COPY_ERROR			= "配置文件複制失敗. '%s' 並不存在."
L.PROFILE_COPY_ERROR_SELF	    = "無法自己複制自己的配置文件."
L.PROFILE_DELETED				= "配置文件 '%s' 已經刪除. 'Default' 默認配置文件會被應用。"
L.PROFILE_DELETE_ERROR		    = "配置文件刪除失敗. '%s' 並不存在."
L.PROFILE_CANNOT_DELETE		    = "'Default' 默認配置文件無法被刪除"
L.MPROFILE_COPY_SUCCESS		    = "%s(%d專精)的模塊設置已經被複制."
L.MPROFILE_COPY_SELF_ERROR	    = "無法自己複制自己的配置"
L.MPROFILE_COPY_S_ERROR		    = "複制的源出錯. 源配置可能被篡改."
L.MPROFILE_COPYS_SUCCESS		= "%s(%d專精)的模塊聲音及自定義文本設置已經被複制."
L.MPROFILE_COPYS_SELF_ERROR	    = "無法自己複制自己的聲音及自定義文本配置"
L.MPROFILE_COPYS_S_ERROR		= "複制的源出錯. 源聲音及自定義文本配置文件可能被篡改."
L.MPROFILE_DELETE_SUCCESS	    = "%s(%d專精)的模塊設置已經被刪除."
L.MPROFILE_DELETE_SELF_ERROR	= "無法刪除一個正在使用的模塊配置文件."
L.MPROFILE_DELETE_S_ERROR	    = "刪除的源出錯. 配置文件可能被篡改."

L.NOTE_SHARE_SUCCESS			= "%s向你分享了他的%s的自定義注記"
L.NOTE_SHARE_FAIL			    = "%s想向你分享他的%s的自定義注記，但是相關的副本模塊並沒有被安裝或被加載。如果你需要這個注記，請確保相關模塊被正確加載，然後請小夥伴再向你分享一次。"

L.NOTEHEADER					= "在此輸入你針對%s的注記。在 >< 中插入玩家名字會被按職業著色。例子:'我種>下一棵<種子'。這個牧師會被染色成白色。多字符串請用 / 隔開。"
L.NOTEFOOTER					= "點擊確定接受改變，點擊取消放棄改變"
L.NOTESHAREDHEADER			    = "%s想向你分享他的%s的自定義注記。如果你接受這個注記，你原來的注記會被覆蓋。"
L.NOTESHARED					= "你的注記已經成功地分享給小夥伴了。"
L.NOTESHAREERRORSOLO			= "寂寞了？起碼要找個小夥伴分享吧。"
L.NOTESHAREERRORBLANK		    = "無法分享空白注記。"
L.NOTESHAREERRORGROUPFINDER	    = "無法在戰場，隨機小隊，隨機團裏分享注記。"
L.NOTESHAREERRORALREADYOPEN	    = "為防止未保存的改變，當注記編輯器打開的時候無法分享注記。"

L.ALLMOD_DEFAULT_LOADED		    = "本副本裏的所有Boss配置已經被初始化"
L.ALLMOD_STATS_RESETED		    = "所有模組的狀態已被重置"
L.MOD_DEFAULT_LOADED			= "將會使用默認設置來進行本場戰鬥"
L.SOUNDKIT_MIGRATION	        = "您的一個或多個警告/特殊警告聲音已重置為默認值，以確保與更高版本的修補程序的兼容（聲音文件必須駐留在接口文件夾中才能按路徑播放，或使用其他語音包)"

L.WORLDBOSS_ENGAGED			    = "世界Boss-%s可能正在作戰。當前還有%s的生命值。 (由%s的" .. L.DBM .. "發送)"
L.WORLDBOSS_DEFEATED		    = "世界Boss-%s可能戰鬥結束了。 (由%s的" .. L.DBM .. "發送)"
L.WORLDBUFF_STARTED			    = "世界增益 %s 已開始釋放，陣營- %s  (由%s的" .. L.DBM .. "發送)."

L.TIMER_FORMAT_SECS			    = "%.2f 秒"
L.TIMER_FORMAT_MINS			    = "%d 分鍾"
L.TIMER_FORMAT				    = "%d 分 %.2f 秒"

L.MIN						    = "分"
L.MIN_FMT					    = "%d 分"
L.SEC						    = "秒"
L.SEC_FMT					    = "%s 秒"

L.GENERIC_WARNING_OTHERS	    = "和另外一個"
L.GENERIC_WARNING_OTHERS2	    = "和另外 %d 個"
L.GENERIC_WARNING_BERSERK	    = "%s%s 後狂暴"
L.GENERIC_TIMER_BERSERK		    = "狂暴"
L.OPTION_TIMER_BERSERK		    = "計時條：$spell:26662"
L.GENERIC_TIMER_COMBAT		    = "戰鬥開始"
L.OPTION_TIMER_COMBAT		    = "顯示戰鬥開始倒計時"
L.BAD						    = "必殺技"

L.OPTION_CATEGORY_TIMERS		    = "計時條"
--Sub cats for "announce" object
L.OPTION_CATEGORY_WARNINGS	        = "警報"
L.OPTION_CATEGORY_WARNINGS_YOU	    = "個人警報"
L.OPTION_CATEGORY_WARNINGS_OTHER	= "目標警報"
L.OPTION_CATEGORY_WARNINGS_ROLE	    = "角色警報"

--L.OPTION_CATEGORY_MISC		      = "其它"  --
L.OPTION_CATEGORY_SOUNDS		    = "聲音"
--Misc object broken down into sub cats
L.OPTION_CATEGORY_DROPDOWNS		    = "下拉"
L.OPTION_CATEGORY_YELLS			    = "大喊"
L.OPTION_CATEGORY_NAMEPLATES	    = "姓名版"
L.OPTION_CATEGORY_ICONS			    = "圖標"

L.AUTO_RESPONDED					= "已自動回複."
L.STATUS_WHISPER					= "%s：%s，%d/%d存活"
--Bosses
L.AUTO_RESPOND_WHISPER				= "%s正在與%s交戰，（當前%s，%d/%d存活）"
L.WHISPER_COMBAT_END_KILL			= "%s已在%s的戰鬥中取得勝利！"
L.WHISPER_COMBAT_END_KILL_STATS		= "%s已在%s的戰鬥中取得勝利！總計%d次勝利。"
L.WHISPER_COMBAT_END_WIPE_AT	    = "%s在%s（%s）的戰鬥中滅團了。"
L.WHISPER_COMBAT_END_WIPE_STATS_AT	= "%s在%s（%s）的戰鬥中滅團了。該難度下總共失敗%d次。"

L.VERSIONCHECK_HEADER		        =  L.DEADLY_BOSS_MODS .. " - 版本檢測"
L.VERSIONCHECK_ENTRY		        = "%s: %s (r%d) %s"--One Boss mod
L.VERSIONCHECK_ENTRY_TWO	        = "%s: %s (r%d) & %s (r%d)"--Two Boss mods
L.VERSIONCHECK_ENTRY_NO_DBM	        = "%s：未安裝" .. L.DEADLY_BOSS_MODS
L.VERSIONCHECK_FOOTER		        = "團隊中有%d名成員正在使用" .. L.DEADLY_BOSS_MODS .. "， %d名成員正在使用Bigwigs"
L.VERSIONCHECK_OUTDATED		        = "下列%d名玩家的" .. L.DEADLY_BOSS_MODS .. "版本已經過期:%s"
L.YOUR_VERSION_OUTDATED		        = "你的" .. L.DEADLY_BOSS_MODS .. "已經過期。請訪問 http://dev.deadlybossmods.com 下載最新版本。"
L.VOICE_PACK_OUTDATED		        = "你當前使用的" .. L.DEADLY_BOSS_MODS .. "語音包已經過期。有些特殊警告的屏蔽（當心，毀滅）已被禁用。請下載最新語音包，或聯系語音包作者更新。"
L.VOICE_MISSING				        =  L.DBM .. "找不到你當前選擇的語音包。語音包選項已經被設置成'None'。請確保你的語音包被正確安裝和啓用。"
L.VOICE_DISABLED			        = "你安裝了語音包但是沒有啓動它。請在選項中的語音報警菜單中開啓語音包。如果不需要語音報警請卸載語音包。"
L.VOICE_COUNT_MISSING		        = "在 %d 語音包中找不到倒計時語音。倒計時已恢複為默認值"
L.BIG_WIGS					        = "BigWigs"

L.UPDATEREMINDER_HEADER			    = "您的" .. L.DEADLY_BOSS_MODS .. "版本已過期。\n您可以在Curse/Twitch, WOWI, 或者deadlybossmods.com下載到新版本：%s（%s）。如果您使用整合包，請使用更新器更新。"
L.UPDATEREMINDER_HEADER_ALPHA	    = "您正在使用Alpha的" .. L.DEADLY_BOSS_MODS .. " 的版本已至少落後主幹%d個版本。\n 我們建議使用Alpha版本的用戶時刻追隨主幹更新，否則請切換到正式發行版。Alpha版的版本檢查會比正式發行版嚴格。"
L.UPDATEREMINDER_FOOTER			    = "按下 " .. (IsMacClient() and "Cmd-C" or "Ctrl-C")  ..  "複制下載地址到剪切板。"
L.UPDATEREMINDER_FOOTER_GENERIC	    = "按下 " .. (IsMacClient() and "Cmd-C" or "Ctrl-C")  ..  "複制鏈接到剪切板。"
L.UPDATEREMINDER_DISABLE			= "警告：你的" .. L.DEADLY_BOSS_MODS .. "已經過期太久，它已被強制禁用，直到你更新。這是為了確保它不會導致你或其他團隊成員出錯。"
--L.UPDATEREMINDER_NODISABLE		    = "警告：你的" .. L.DEADLY_BOSS_MODS .. "已經過期太久，此消息過了某些指標後不能被禁用，直到你更新。"
L.UPDATEREMINDER_HOTFIX			    = "你的" .. L.DEADLY_BOSS_MODS .. "版本會在這首領戰鬥中有問題。最新版的" .. L.DBM .. "已經修複了這個問題。"
L.UPDATEREMINDER_HOTFIX_ALPHA	    = "你的" .. L.DEADLY_BOSS_MODS .. "版本會在這首領戰鬥中有問題。最新版的" .. L.DBM .. "（或Alpha版本）已經修複了這個問題。"
L.UPDATEREMINDER_MAJORPATCH		    = "你的" .. L.DEADLY_BOSS_MODS .. "已經過期,它已被禁用,直到你更新.這是為了確保它不會導致你或其他團隊成員出錯.這次更新是一個非常重要的補丁,請確保你得到的是最新版."
L.UPDATEREMINDER_TESTVERSION		= "警告：你使用了不正確版本的" .. L.DEADLY_BOSS_MODS .. "。請確保" .. L.DBM .. "版本和遊戲版本一致。"
L.VEM							    = "你好像在使用VEM。" .. L.DEADLY_BOSS_MODS .. "在這種情況下無法被載入。"
L.OUTDATEDPROFILES					= "警告: DBM-Profiles已經無法和本版本" .. L.DBM .. "兼容。" .. L.DEADLY_BOSS_MODS .. "核心已經自帶配置文件管理系統，請移除DBM-Profiles避免沖突。"
L.OUTDATEDSPELLTIMERS				= "警告: DBM-SpellTimers 幹擾到 " .. L.DBM .. "。 DBM-SpellTimers 不再得到支持，必須將其刪除。 " .. L.DBM .. " 才能正常運行。"
L.OUTDATEDRLT						= "警告: DBM-RaidLeadTools 幹擾到 " .. L.DBM .. "。 DBM-RaidLeadTools 不再得到支持，必須將其刪除。 " .. L.DBM .. " 才能正常運行。"
L.DPMCORE						    = "警告: DBM-PVP已經已經很久沒人維護了,並無法兼容。請移除DBM-PVP避免沖突。"
L.DBMLDB							= "警告: DBM-LDB 已經集成入" .. L.DEADLY_BOSS_MODS .. "核心。建議在插件目錄刪掉'DBM-LDB'。"
L.UPDATE_REQUIRES_RELAUNCH		    = "警告: 如果你不完全重啓遊戲，" .. L.DEADLY_BOSS_MODS .. "可能會工作不正常。此次更新包含了新的文件，或者toc文件的改變，這是重載界面無法加載的。不重啓遊戲可能導致作戰模塊功能錯誤。"
L.OUT_OF_DATE_NAG				    = "你的" .. L.DEADLY_BOSS_MODS .. "已經過期並且你決定不彈出升級提示窗口。這可能導致你或其他團隊成員出錯。千萬不要成為害群之馬！"

L.MOVABLE_BAR				        = "拖動我！"

L.PIZZA_SYNC_INFO					= "|Hplayer:%1$s|h[%1$s]|h向你發送了一個" .. L.DBM .. "計時條"
L.PIZZA_CONFIRM_IGNORE			    = "是否要在該次遊戲連接中屏蔽來自%s的計時條？"
L.PIZZA_ERROR_USAGE				    = "命令：/dbm [broadcast] timer <時間（秒）> <文本>"

L.MINIMAP_TOOLTIP_HEADER		    = L.DEADLY_BOSS_MODS
L.MINIMAP_TOOLTIP_FOOTER		    = "Shift+拖動 / 右鍵拖動：拖動\nAlt+Shift+拖動：自由拖動"

L.RANGECHECK_HEADER			        = "距離監視（ %d 碼）"
L.RANGECHECK_HEADERT			    = "距離監視 (%d 碼-%d 人)"
L.RANGECHECK_RHEADER			    = "反向距離監視 (%d 碼)"
L.RANGECHECK_RHEADERT	            = "反向距離監視 (%d 碼-%d 人)"
L.RANGECHECK_SETRANGE		        = "設置距離"
L.RANGECHECK_SETTHRESHOLD	        = "設置玩家數量阈值"
L.RANGECHECK_SOUNDS			        = "音效"
L.RANGECHECK_SOUND_OPTION_1	        = "聲音提示：當有玩家接近時"
L.RANGECHECK_SOUND_OPTION_2	        = "聲音提示：多名玩家接近時"
L.RANGECHECK_SOUND_0			    = "無"
L.RANGECHECK_SOUND_1			    = "默認聲音"
L.RANGECHECK_SOUND_2			    = "蜂鳴"
L.RANGECHECK_SETRANGE_TO		    = "%d 碼"
L.RANGECHECK_OPTION_FRAMES	        = "框體"
L.RANGECHECK_OPTION_RADAR	        = "顯示距離雷達框體"
L.RANGECHECK_OPTION_TEXT		    = "顯示文本框體"
L.RANGECHECK_OPTION_BOTH		    = "同時顯示距離雷達框體和文本框體"
L.RANGERADAR_HEADER			        = "距離 %d 碼 %d 人"
L.RANGERADAR_RHEADER			    = "反向距離 %d 碼 %d 人"
L.RANGERADAR_IN_RANGE_TEXT	        = "%d 人在監視距離內（%0.1f 碼）"
L.RANGECHECK_IN_RANGE_TEXT	        = "%d 人在監視距離內"
L.RANGERADAR_IN_RANGE_TEXTONE       = "%s (%0.1f 碼)"--One target

L.INFOFRAME_SHOW_SELF		        = "總是顯示你的能量"		-- Always show your own power value even if you are below the threshold
L.INFOFRAME_SETLINES			    = "設置最大行數"
L.INFOFRAME_LINESDEFAULT		    = "由模組設置"
L.INFOFRAME_LINES_TO			    = "%d 行"
L.INFOFRAME_POWER			        = "能量"
L.INFOFRAME_AGGRO			        = "仇恨"
L.INFOFRAME_MAIN				    = "主能量:"--Main power
L.INFOFRAME_ALT				        = "次能量:"--Alternate Power

L.LFG_INVITE						= "隨機副本確認"

L.SLASHCMD_HELP				= {
	"可用命令:",
	"-----------------",
	"/dbm unlock: 顯示一個可移動的計時條，可通過對它來移動所有DBM計時條的位置(也可使用: move)。",
	"/range <碼> 或者 /distance <碼>: 顯示距離雷達窗體。使用 /rrange 或者 /rdistance 翻轉顔色。",
	"/hudar <碼>: 顯示基于HUD的距離顯示器提示器。",
	"/dbm timer: 啓動一個DBM計時器，輸入'/dbm timer'查詢更多信息。",
	"/dbm arrow: 顯示DBM箭頭，輸入'/dbm arrow'查詢更多信息。",
	"/dbm hud: 顯示DBM hud，輸入'/dbm hud'查詢更多信息。",
	"/dbm help2: 顯示用于團隊的命令"
}
L.SLASHCMD_HELP2				= {
	"可用命令:",
	"-----------------",
	"/dbm pull <秒>: 向所有團隊成員發送一個長度為<秒>的開怪計時條(需要隊長或助理權限)。",
	"/dbm break <分鍾>: 向所有團隊成員發送一個長度為<分鍾>的狂暴計時條(需要隊長或助理權限)。",
	"/dbm version: 進行團隊範圍的" .. L.DBM .. "版本檢測(也可使用: ver)",
	"/dbm version2: 進行團隊範圍的" .. L.DBM .. "版本檢測並密語那些過期版本用戶(也可使用: ver2)",
	"/dbm lockout: 查詢團隊成員當前的副本鎖定狀態(副本CD)(也可使用: lockouts, ids)(需要隊長或助理權限)。",
	"/dbm lag: 檢測全團網絡延時",
	"/dbm durability: 檢測全團裝備耐久度"
}
L.TIMER_USAGE	= {
	"DBM計時器可用命令:",
	"-----------------",
	"/dbm timer <秒> <文本>: 啓動一個<文本>為名稱，長度為<秒>的計時器。",
	"/dbm ltimer <秒> <文本>: 啓動一個<文本>為名稱，長度為<秒>的循環計時器。",
	"('Broadcast' 在 'timer' 前會向所有團隊成員發送這個計時器(需要隊長或助理權限)。",
	"/dbm timer endloop: 停止所有的 ltimer（循環計時器）."
}

L.ERROR_NO_PERMISSION				= "權限不足。需要隊長或助理權限。"

--Common Locals
L.NEXT							   = "下一個 %s"
L.COOLDOWN						   = "%s 冷卻"
L.UNKNOWN					       = "未知"
L.LEFT						       = "左"
L.RIGHT						       = "右"
L.BOTH						       = "兩邊"
L.BACK						       = "後"
L.SIDE						       = "旁邊"
L.TOP						       = "上"
L.BOTTOM						   = "下"
L.MIDDLE						   = "中"
L.FRONT						       = "前"
L.EAST						       = "東"
L.WEST						       = "西"
L.NORTH						       = "北"
L.SOUTH						       = "南"
L.INTERMISSION				       = "中場時間"
L.ORB						       = "球"
L.CHEST							   = "獎勵寶箱"
L.NO_DEBUFF						   = "不是 %s"
L.ALLY							   = "隊友"
L.ADD							   = "小怪"
L.ADDS							   = "小怪"
L.BOSS							   = "Boss"
L.ROOM_EDGE					       = "房間邊緣"
L.FAR_AWAY					       = "遠離"
L.BREAK_LOS					       = "卡視角"
L.SAFE						       = "安全"
L.SHIELD						   = "護盾"
L.INCOMING						   = "%s 即將到來"
--Common Locals end

L.BREAK_USAGE				= "休息時間不能超過60分鍾。請確保你輸入的是分鍾而不是秒。"
L.BREAK_START				= "開始休息 - %s 分鍾！（由 %s 發送）"
L.BREAK_MIN					= "%s分鍾後休息結束！"
L.BREAK_SEC					= "%s秒後休息結束！"
L.TIMER_BREAK				= "休息時間！"
L.ANNOUNCE_BREAK_OVER		= "休息已結束"

L.TIMER_PULL				= "開怪倒計時"
L.ANNOUNCE_PULL				= "%d 秒後開怪 （由 %s 發送）"
L.ANNOUNCE_PULL_NOW			= "開怪！"
L.ANNOUNCE_PULL_TARGET		= "%2$d 秒後開搞 %1$s!（由 %3$s 發送）"
L.ANNOUNCE_PULL_NOW_TARGET	= "開搞 %s ！"
L.GEAR_WARNING				= "警告：請檢查你的裝備。你當前的裝備裝等比背包裝等低了 %d 點"
L.GEAR_WARNING_WEAPON		= "警告：請檢查你的武器並確保已被正確裝備"
L.GEAR_FISHING_POLE			= "釣魚竿"

L.ACHIEVEMENT_TIMER_SPEED_KILL = "成就：限時擊殺"

-- Auto-generated Warning Localizations
L.AUTO_ANNOUNCE_TEXTS.you				= "你中了 %s"
L.AUTO_ANNOUNCE_TEXTS.target			= "%s -> >%%s<"
L.AUTO_ANNOUNCE_TEXTS.targetsource		= ">%%s< 施放 %s -> >%%s<"
L.AUTO_ANNOUNCE_TEXTS.targetcount		= "%s (%%s) -> >%%s<"
L.AUTO_ANNOUNCE_TEXTS.spell				= "%s"
L.AUTO_ANNOUNCE_TEXTS.ends 				= "%s 結束"
L.AUTO_ANNOUNCE_TEXTS.endtarget			= "%s 結束: >%%s<"
L.AUTO_ANNOUNCE_TEXTS.fades				= "%s 消失"
L.AUTO_ANNOUNCE_TEXTS.adds				= "%s剩余：%%d"
L.AUTO_ANNOUNCE_TEXTS.cast				= "正在施放 %s：%.1f秒"
L.AUTO_ANNOUNCE_TEXTS.soon				= "即將 %s"
L.AUTO_ANNOUNCE_TEXTS.sooncount			= "即將 %s (%%s)"
L.AUTO_ANNOUNCE_TEXTS.prewarn			= "%2$s後 %1$s"
L.AUTO_ANNOUNCE_TEXTS.bait				= "%s 即將到來 - 快引誘"
L.AUTO_ANNOUNCE_TEXTS.stage				= "第 %s 階段"
L.AUTO_ANNOUNCE_TEXTS.prestage			= "第 %s 階段 即將到來"
L.AUTO_ANNOUNCE_TEXTS.count				= "%s (%%s)"
L.AUTO_ANNOUNCE_TEXTS.stack				= "%s -> >%%s< (%%d)"

L.AUTO_ANNOUNCE_OPTIONS.you				= "警報：中了 %s 時"
L.AUTO_ANNOUNCE_OPTIONS.target			= "警報：$spell:%s的目標"
L.AUTO_ANNOUNCE_OPTIONS.targetsource	= "警報：$spell:%s的目標(帶來源)"
L.AUTO_ANNOUNCE_OPTIONS.targetcount		= "警報：$spell:%s的目標(帶計數)"
L.AUTO_ANNOUNCE_OPTIONS.targetNF		= "警報：$spell:%s的目標(無視目標)" --
L.AUTO_ANNOUNCE_OPTIONS.spell			= "警報：$spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.ends			= "警報：$spell:%s 結束"
L.AUTO_ANNOUNCE_OPTIONS.endtarget		= "警報：$spell:%s 結束"
L.AUTO_ANNOUNCE_OPTIONS.fades			= "警報：$spell:%s 消失"
L.AUTO_ANNOUNCE_OPTIONS.adds			= "警報：$spell:%s 剩余數量"
L.AUTO_ANNOUNCE_OPTIONS.cast			= "警報：$spell:%s 的施放"
L.AUTO_ANNOUNCE_OPTIONS.soon			= "預警：$spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.sooncount		= "預警：$spell:%s (帶計數)"
L.AUTO_ANNOUNCE_OPTIONS.prewarn			= "預警：$spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.bait			= "預警: $spell:%s 需要引誘"
L.AUTO_ANNOUNCE_OPTIONS.stage			= "警報：第 %s 階段"
L.AUTO_ANNOUNCE_OPTIONS.stagechange		= "警報：階段轉換"
L.AUTO_ANNOUNCE_OPTIONS.prestage		= "預警：第 %s 階段"
L.AUTO_ANNOUNCE_OPTIONS.count			= "警報：$spell:%s (帶計數)"
L.AUTO_ANNOUNCE_OPTIONS.stack			= "警報：$spell:%s 疊加層數"

L.AUTO_SPEC_WARN_TEXTS.spell			= "%s!"
L.AUTO_SPEC_WARN_TEXTS.ends				= "%s 結束"
L.AUTO_SPEC_WARN_TEXTS.fades			= "%s 消失"
L.AUTO_SPEC_WARN_TEXTS.soon				= "%s 即將到來"
L.AUTO_SPEC_WARN_TEXTS.sooncount		= "%s (%%s) 即將到來"
L.AUTO_SPEC_WARN_TEXTS.prewarn			= "%s 于 %s"
L.AUTO_SPEC_WARN_TEXTS.bait				= "%s 即將到來 - 快引誘"
L.AUTO_SPEC_WARN_TEXTS.dispel			= ">%%s<中了 %s - 快驅散"
L.AUTO_SPEC_WARN_TEXTS.interrupt		= "%s - 快打斷"
L.AUTO_SPEC_WARN_TEXTS.interruptcount	= "%s - 快打斷 (%%d)"
L.AUTO_SPEC_WARN_TEXTS.you				= "你中了 %s"
L.AUTO_SPEC_WARN_TEXTS.youcount			= "你中了 %s (%%s)"
L.AUTO_SPEC_WARN_TEXTS.youpos			= "你中了 %s (位置:%%s)"
L.AUTO_SPEC_WARN_TEXTS.soakpos			= "%s - 快去%%s吸收"
L.AUTO_SPEC_WARN_TEXTS.target			= ">%%s< 中了 %s"
L.AUTO_SPEC_WARN_TEXTS.targetcount		= ">%%2$s< 中了 %s (%%1$s)"
L.AUTO_SPEC_WARN_TEXTS.defensive		= "%s - 快開自保技能"
L.AUTO_SPEC_WARN_TEXTS.taunt			= ">%%s< 中了 %s - 快嘲諷"
L.AUTO_SPEC_WARN_TEXTS.close			= "你附近的 >%%s< 中了 %s"
L.AUTO_SPEC_WARN_TEXTS.move				= "%s - 快躲開"
L.AUTO_SPEC_WARN_TEXTS.keepmove			= "%s - 保持移動"
L.AUTO_SPEC_WARN_TEXTS.stopmove			= "%s - 停止移動"
L.AUTO_SPEC_WARN_TEXTS.dodge			= "%s - 躲開攻擊"
L.AUTO_SPEC_WARN_TEXTS.dodgecount		= "%s (%%s) - 躲開攻擊"
L.AUTO_SPEC_WARN_TEXTS.dodgeloc			= "%s - 躲開 %%s"
L.AUTO_SPEC_WARN_TEXTS.moveaway			= "%s - 離開人群"
L.AUTO_SPEC_WARN_TEXTS.moveawaycount	= "%s (%%s) - 離開人群"
L.AUTO_SPEC_WARN_TEXTS.moveto			= "%s - 靠近 >%%s<"
L.AUTO_SPEC_WARN_TEXTS.soak				= "%s - 快吸收"
L.AUTO_SPEC_WARN_TEXTS.jump				= "%s - 快跳"
L.AUTO_SPEC_WARN_TEXTS.run				= "%s - 快跑"
L.AUTO_SPEC_WARN_TEXTS.cast				= "%s - 停止施法"
L.AUTO_SPEC_WARN_TEXTS.lookaway			= "%s - 快轉身"
L.AUTO_SPEC_WARN_TEXTS.reflect			= ">%%s< 中了 %s - 快停手"
L.AUTO_SPEC_WARN_TEXTS.count			= "%s! (%%s)"
L.AUTO_SPEC_WARN_TEXTS.stack			= "你疊加了 %%d 層 %s"
L.AUTO_SPEC_WARN_TEXTS.switch			= "%s - 轉換目標"
L.AUTO_SPEC_WARN_TEXTS.switchcount		= "%s - 轉換目標 (%%s)"
L.AUTO_SPEC_WARN_TEXTS.gtfo				= "注意 %%s - 快躲開"
L.AUTO_SPEC_WARN_TEXTS.adds				= "小怪出現 - 轉換目標"
L.AUTO_SPEC_WARN_TEXTS.addscustom		= "小怪出現 - %%s"
L.AUTO_SPEC_WARN_TEXTS.targetchange		= "更換目標 - 請選擇 %%s"

-- Auto-generated Special Warning Localizations
L.AUTO_SPEC_WARN_OPTIONS.spell			= "特殊警報：$spell:%s "
L.AUTO_SPEC_WARN_OPTIONS.ends			= "特殊警報：$spell:%s 結束"
L.AUTO_SPEC_WARN_OPTIONS.fades			= "特殊警報：$spell:%s 消失"
L.AUTO_SPEC_WARN_OPTIONS.soon			= "特殊警報：$spell:%s 即將到來"
L.AUTO_SPEC_WARN_OPTIONS.sooncount		= "特殊警報：$spell:%s 即將到來(帶計數)"
L.AUTO_SPEC_WARN_OPTIONS.prewarn 		= "特殊警報：%s 秒前預警 $spell:%s "
L.AUTO_SPEC_WARN_OPTIONS.bait			= "特殊警報: $spell:%s 需要引誘"
L.AUTO_SPEC_WARN_OPTIONS.dispel			= "特殊警報：需要驅散或偷取$spell:%s "
L.AUTO_SPEC_WARN_OPTIONS.interrupt		= "特殊警報：需要打斷 $spell:%s "
L.AUTO_SPEC_WARN_OPTIONS.interruptcount	= "特殊警報：需要打斷 $spell:%s (帶計數)"
L.AUTO_SPEC_WARN_OPTIONS.you			= "特殊警報：當你受到 $spell:%s 影響時"
L.AUTO_SPEC_WARN_OPTIONS.youcount		= "特殊警報：當你受到 $spell:%s 影響時(帶計數)"
L.AUTO_SPEC_WARN_OPTIONS.youpos			= "特殊警報：當你受到 $spell:%s 影響時(帶位置)"
L.AUTO_SPEC_WARN_OPTIONS.soakpos		= "特殊警報：當你需要為受到 $spell:%s 的玩家分擔傷害時(帶位置)"
L.AUTO_SPEC_WARN_OPTIONS.target			= "特殊警報：當他人受到 $spell:%s 影響時"
L.AUTO_SPEC_WARN_OPTIONS.targetcount	= "特殊警報：當他人受到 $spell:%s 影響時(帶計數)"
L.AUTO_SPEC_WARN_OPTIONS.defensive 		= "特殊警報：當你受到 $spell:%s 影響並需要開啓自保技能時"
L.AUTO_SPEC_WARN_OPTIONS.taunt 			= "特殊警報：當另外一個T中了 $spell:%s 並需要你嘲諷時"
L.AUTO_SPEC_WARN_OPTIONS.close			= "特殊警報：當你附近有人受到 $spell:%s 影響時"
L.AUTO_SPEC_WARN_OPTIONS.move			= "特殊警報：當你受到 $spell:%s 影響而需要移開時"
L.AUTO_SPEC_WARN_OPTIONS.keepmove 		= "特殊警報：當你受到 $spell:%s 影響而需要繼續移動時"
L.AUTO_SPEC_WARN_OPTIONS.stopmove 		= "特殊警報：當你結束受到 $spell:%s 影響可以停止移動時"
L.AUTO_SPEC_WARN_OPTIONS.dodge			= "特殊警報：當你受到 $spell:%s 影響並需要躲開攻擊"
L.AUTO_SPEC_WARN_OPTIONS.dodgecount		= "特殊警報：當你受到 $spell:%s 影響並需要躲開攻擊(帶計數)"
L.AUTO_SPEC_WARN_OPTIONS.dodgeloc		= "特殊警報：當你受到 $spell:%s 影響並需要朝某個方向躲開攻擊"
L.AUTO_SPEC_WARN_OPTIONS.moveaway		= "特殊警報：當你受到 $spell:%s 影響並需要跑開人群時"
L.AUTO_SPEC_WARN_OPTIONS.moveawaycount	= "特殊警報：當你受到 $spell:%s 影響並需要跑開人群時(帶計數)"
L.AUTO_SPEC_WARN_OPTIONS.moveto			= "特殊警報：當他人中了 $spell:%s 並需要你去靠近時"
L.AUTO_SPEC_WARN_OPTIONS.soak			= "特殊警報：當你需要吸收 $spell:%s 時"
L.AUTO_SPEC_WARN_OPTIONS.jump			= "特殊警報：當你受到 $spell:%s 影響並需要跳起來時"
L.AUTO_SPEC_WARN_OPTIONS.run			= "特殊警報：當你受到 $spell:%s 影響並需要跑開時"
L.AUTO_SPEC_WARN_OPTIONS.cast			= "特殊警報：當你需要打斷 $spell:%s 時"
L.AUTO_SPEC_WARN_OPTIONS.lookaway		= "特殊警報：當你受到 $spell:%s 影響需要快轉身時"
L.AUTO_SPEC_WARN_OPTIONS.reflect		= "特殊警報：當目標使用 $spell:%s 需要停止攻擊時"
L.AUTO_SPEC_WARN_OPTIONS.count 			= "特殊警報：$spell:%s (帶計數)"
L.AUTO_SPEC_WARN_OPTIONS.stack			= "特殊警報：當疊加了>=%d 層 $spell:%s 時"
--L.AUTO_SPEC_WARN_OPTIONS.stackcount		= "特殊警報：當疊加了>=%d 層 $spell:%s 時(帶計數)"
L.AUTO_SPEC_WARN_OPTIONS.switch 		= "特殊警報：針對 $spell:%s 需要轉換目標"
L.AUTO_SPEC_WARN_OPTIONS.switchcount	= "特殊警報：針對 $spell:%s 需要轉換目標(帶計數)"
L.AUTO_SPEC_WARN_OPTIONS.gtfo			= "特殊警報：需要躲開地上的有害技能"
L.AUTO_SPEC_WARN_OPTIONS.adds			= "特殊警報：需要攻擊小怪"
L.AUTO_SPEC_WARN_OPTIONS.addscustom		= "特殊警報：小怪(自定義)"
L.AUTO_SPEC_WARN_OPTIONS.targetchange	= "特殊警報：需要立刻切換目標時"

-- Auto-generated Timer Localizations
L.AUTO_TIMER_TEXTS.target				= "%s: >%%s<"
L.AUTO_TIMER_TEXTS.cast					= "%s"
L.AUTO_TIMER_TEXTS.castshort			= "%s " --if short timers enabled, cast and next are same timer text, this is a conflict. the space resolves it
L.AUTO_TIMER_TEXTS.castcount			= "%s (%%s)"
L.AUTO_TIMER_TEXTS.castcountshort		= "%s (%%s) " --Resolve short timer conflict with next timers
L.AUTO_TIMER_TEXTS.castsource			= "%s: %%s"
L.AUTO_TIMER_TEXTS.castsourceshort		= "%s: %%s " --Resolve short timer conflict with next timers
L.AUTO_TIMER_TEXTS.active				= "%s 結束"--Buff/Debuff/event on boss
L.AUTO_TIMER_TEXTS.fades				= "%s 消失"--Buff/Debuff on players
L.AUTO_TIMER_TEXTS.ai					= "%s 人工智能計時冷卻"
L.AUTO_TIMER_TEXTS.cd					= "%s 冷卻"
L.AUTO_TIMER_TEXTS.cdshort				= "~ %s"
L.AUTO_TIMER_TEXTS.cdcount				= "%s 冷卻（%%s）"
L.AUTO_TIMER_TEXTS.cdcountshort			= "~ %s (%%s)"
L.AUTO_TIMER_TEXTS.cdsource				= "%s 冷卻: >%%s<"
L.AUTO_TIMER_TEXTS.cdsourceshort		= "~ %s: >%%s<"
L.AUTO_TIMER_TEXTS.cdspecial			= "特殊技能冷卻"
L.AUTO_TIMER_TEXTS.cdspecialshort		= "~ 特殊技能"
L.AUTO_TIMER_TEXTS.next 				= "下一次 %s"
L.AUTO_TIMER_TEXTS.nextshort			= "%s"
L.AUTO_TIMER_TEXTS.nextcount			= "下一次 %s（%%s）"
L.AUTO_TIMER_TEXTS.nextcountshort		= "%s (%%s)"
L.AUTO_TIMER_TEXTS.nextsource			= "下一次%s: >%%s<"
L.AUTO_TIMER_TEXTS.nextsourceshort		= "%s: %%s"
L.AUTO_TIMER_TEXTS.nextspecial			= "下一次特殊技能"
L.AUTO_TIMER_TEXTS.nextspecialshort		= "特殊技能"
L.AUTO_TIMER_TEXTS.achievement 			= "%s"
L.AUTO_TIMER_TEXTS.stage				= "下一階段"
L.AUTO_TIMER_TEXTS.stageshort			= "階段"
L.AUTO_TIMER_TEXTS.adds					= "下一波小怪"
L.AUTO_TIMER_TEXTS.addsshort			= "小怪"
L.AUTO_TIMER_TEXTS.addscustom			= "小怪 (%%s)"
L.AUTO_TIMER_TEXTS.addscustomshort		= "小怪 (%%s)"
L.AUTO_TIMER_TEXTS.roleplay				= GUILD_INTEREST_RP

L.AUTO_TIMER_OPTIONS.target				= "計時條：$spell:%s 減益效果持續時間"
L.AUTO_TIMER_OPTIONS.cast				= "計時條：$spell:%s 施法時間"
L.AUTO_TIMER_OPTIONS.castcount			= "計時條：$spell:%s 施法時間(帶計數)"
L.AUTO_TIMER_OPTIONS.castsource			= "計時條：$spell:%s 施法時間(帶來源)"
L.AUTO_TIMER_OPTIONS.active				= "計時條：$spell:%s 效果持續時間"
L.AUTO_TIMER_OPTIONS.fades				= "計時條：$spell:%s 何時從玩家身上消失"
L.AUTO_TIMER_OPTIONS.ai					= "計時條：$spell:%s 人工智能冷卻時間"
L.AUTO_TIMER_OPTIONS.cd					= "計時條：$spell:%s 冷卻時間"
L.AUTO_TIMER_OPTIONS.cdcount			= "計時條：$spell:%s 冷卻時間"
L.AUTO_TIMER_OPTIONS.cdsource			= "計時條：$spell:%s 冷卻時間以及來源"
L.AUTO_TIMER_OPTIONS.cdspecial			= "計時條：特殊技能冷卻"
L.AUTO_TIMER_OPTIONS.next				= "計時條：下一次 $spell:%s "
L.AUTO_TIMER_OPTIONS.nextcount			= "計時條：下一次 $spell:%s "
L.AUTO_TIMER_OPTIONS.nextsource			= "計時條：下一次 $spell:%s 以及來源"
L.AUTO_TIMER_OPTIONS.nextspecial		= "計時條：下一次特殊技能"
L.AUTO_TIMER_OPTIONS.achievement		= "計時條：成就 -%s "
L.AUTO_TIMER_OPTIONS.stage				= "計時條：下一階段"
L.AUTO_TIMER_OPTIONS.adds				= "計時條：下一波小怪"
L.AUTO_TIMER_OPTIONS.addscustom			= "計時條：下一波小怪"
L.AUTO_TIMER_OPTIONS.roleplay			= "計時條：劇情"

L.AUTO_ICONS_OPTION_TEXT				= "為 $spell:%s 的目標添加團隊標記"
L.AUTO_ICONS_OPTION_TEXT2			    = "為 $spell:%s 添加團隊標記"
L.AUTO_ARROW_OPTION_TEXT				= "為 $spell:% s的目標添加箭頭"
L.AUTO_ARROW_OPTION_TEXT2			    = "為 $spell:%s 的目標添加遠離箭頭"
L.AUTO_ARROW_OPTION_TEXT3			    = "為 $spell:%s 的目標添加前往指定位置的箭頭"
L.AUTO_VOICE_OPTION_TEXT				= "為技能 $spell:%s 提供語音包警報"
L.AUTO_VOICE2_OPTION_TEXT			    = "為階段轉換提供語音包警報"
L.AUTO_VOICE3_OPTION_TEXT			    = "為下一波小怪提供語音包警報"
L.AUTO_VOICE4_OPTION_TEXT			    = "為踩了不該踩的東西提供語音警報"
L.AUTO_COUNTDOWN_OPTION_TEXT			= "倒計時：$spell:%s 的冷卻時間倒計時"
L.AUTO_COUNTDOWN_OPTION_TEXT2		    = "倒計時：$spell:%s 消失時"
L.AUTO_COUNTOUT_OPTION_TEXT			    = "倒計時：$spell:%s 的持續時間正計時"
--
L.AUTO_YELL_OPTION_TEXT.shortyell	    = "當你受到 $spell:%s 影響時大喊"
L.AUTO_YELL_OPTION_TEXT.yell			= "當你受到 $spell:%s 影響時大喊（帶名字）"
L.AUTO_YELL_OPTION_TEXT.count		    = "當你受到 $spell:%s 影響時大喊（帶倒數）"
L.AUTO_YELL_OPTION_TEXT.fade			= "當你身上的 $spell:%s 即將消失時大喊（帶倒數和技能名稱）"
L.AUTO_YELL_OPTION_TEXT.shortfade	    = "當你身上的 $spell:%s 即將消失時大喊（帶倒數）"
L.AUTO_YELL_OPTION_TEXT.iconfade		= "當你身上的 $spell:%s 即將消失時大喊（帶倒數和標記）"
L.AUTO_YELL_OPTION_TEXT.position		= "當你受到 $spell:%s 影響時大喊（帶位置）"
L.AUTO_YELL_OPTION_TEXT.combo		    = "當你受到 $spell:%s 影響時大喊（帶一個自定義文本）"
--
L.AUTO_YELL_ANNOUNCE_TEXT.shortyell     = "%s"
L.AUTO_YELL_ANNOUNCE_TEXT.yell		    = UnitName("player") .. " 中了 %s"
L.AUTO_YELL_ANNOUNCE_TEXT.count		    = UnitName("player") .. " 中了 %s (%%d)"
L.AUTO_YELL_ANNOUNCE_TEXT.fade		    = "%s 剩 %%d 秒"
L.AUTO_YELL_ANNOUNCE_TEXT.shortfade	    = "%%d 秒"
L.AUTO_YELL_ANNOUNCE_TEXT.iconfade	    = "{rt%%2$d}%%1$d 秒" --應該對的吧。
L.AUTO_YELL_ANNOUNCE_TEXT.position	    = UnitName("player").." ({rt%%3$d}) 中了 %1$s (%%1$s - {rt%%2$d})" --리동윤
L.AUTO_YELL_ANNOUNCE_TEXT.combo		    = "%s, %%s"

--
--L.AUTO_YELL_CUSTOM_POSITION			  = "{rt%d}%s{rt%d}"--Doesn't need translating. Has no strings
--L.AUTO_YELL_CUSTOM_POSITION2			  = "{rt%d}{rt%d}%s{rt%d}{rt%d}"--Doesn't need translating. Has no strings
L.AUTO_YELL_CUSTOM_FADE				    = "%s 消失"
L.AUTO_HUD_OPTION_TEXT				    = "為 $spell:%s 顯示HudMap(退休了)"
L.AUTO_HUD_OPTION_TEXT_MULTI			= "為多個機制顯示HudMap(退休了)"
L.AUTO_NAMEPLATE_OPTION_TEXT			= "為 $spell:%s 顯示姓名面板光環"
L.AUTO_RANGE_OPTION_TEXT				= "距離監視(%s 碼)：$spell:%s"--string used for range so we can use things like "5/2" as a value for that field
L.AUTO_RANGE_OPTION_TEXT_SHORT		    = "距離監視(%s 碼)"--For when a range frame is just used for more than one thing
L.AUTO_RRANGE_OPTION_TEXT			    = "反轉距離監視(%s 碼)：$spell:%s"--Reverse range frame (green when players in range, red when not)
L.AUTO_RRANGE_OPTION_TEXT_SHORT		    = "反轉距離監視(%s 碼)"
L.AUTO_INFO_FRAME_OPTION_TEXT		    = "信息框：$spell:%s "
L.AUTO_INFO_FRAME_OPTION_TEXT2		    = "信息框：戰鬥總覽"
L.AUTO_READY_CHECK_OPTION_TEXT		    = "當首領開打時播放准備檢查的音效（即使沒有選定目標）"
L.AUTO_SPEEDCLEAR_OPTION_TEXT		    = "計時條：最快速度清除 %s "

-- New special warnings
L.MOVE_WARNING_BAR				       = "可拖動的團隊警報"
L.MOVE_WARNING_MESSAGE			       = "感謝您使用".. L.DEADLY_BOSS_MODS
L.MOVE_SPECIAL_WARNING_BAR		       = "可拖動的特別警報"
L.MOVE_SPECIAL_WARNING_TEXT		       = "特別警報"

L.HUD_INVALID_TYPE				       = "無效的HUD類型"
L.HUD_INVALID_TARGET				   = "沒有給定HUD目標"
L.HUD_INVALID_SELF				       = "不能把自己設定成HUD目標"
L.HUD_INVALID_ICON				       = "當使用團隊標記作為HUD目標定義時，不能定義一個沒有團隊標記的目標"
L.HUD_SUCCESS					       = "HUD成功地使用了你的參數啓動了。HUD會在 %s 關閉, 或者輸入 '/dbm hud hide'來關閉"
L.HUD_USAGE	= {
	"DBM-HudMap 可用命令：",
	"-----------------",
	"/dbm hud <類型> <目標> <持續時間>  新建一個指向玩家的HUD指示器",
	"變量-類型: arrow, dot, red, blue, green, yellow, icon (請輸入英語。需要相應的帶團隊標記的目標。)",
	"變量-目標: target, focus, <玩家名字> (如果是玩家名字是拉丁字母請區分大小寫)",
	"變量-持續時間: 秒數. 如果這個參數留空, 默認為20分鍾",
	"/dbm hud hide: 清空並關閉HUD"
}

L.ARROW_MOVABLE				    = "可移動箭頭"
L.ARROW_WAY_USAGE				= "/dway <x> <y>: 新建一個箭頭到指定位置 (使用區域地圖坐標系)"
L.ARROW_WAY_SUCCESS			    = "輸入 '/dbm arrow hide' 隱藏箭頭, 或到達位置"
L.ARROW_ERROR_USAGE	= {
	"DBM-Arrow 可用命令：",
	"-----------------",
	"/dbm arrow <x> <y>  新建一個箭頭到指定位置(使用世界坐標系)",
	"/dbm arrow map <x> <y>  新建一個箭頭到指定位置 (使用區域地圖坐標系)",
	"/dbm arrow <玩家名字>  新建一個箭頭並指向你隊伍或團隊中特定的玩家。請區分大小寫。",
	"/dbm arrow hide  隱藏箭頭",
	"/dbm arrow move  移動或鎖定箭頭"
}

L.SPEED_KILL_TIMER_TEXT	    = "擊殺記錄"
L.SPEED_CLEAR_TIMER_TEXT	= "最速清除"
L.COMBAT_RES_TIMER_TEXT	    = "下一次可用戰複"
L.TIMER_RESPAWN		        = "%s 刷新"

L.REQ_INSTANCE_ID_PERMISSION		= "%s請求獲取你現在副本的存檔ID與進度。是否願意向&s提交進度？\n\n注意：在接受後，他可以隨時查看您當前的進度情況，直到您下線、掉線或重載用戶界面。"
L.ERROR_NO_RAID					    = "使用該功能需要身處一個團隊中。"
L.INSTANCE_INFO_REQUESTED			= "已發送團隊副本進度查看請求。\n請注意，團員會根據需要選擇接受或拒絕該請求。請求時間約一分鍾，請等待。"
L.INSTANCE_INFO_STATUS_UPDATE		= "已收到%d名團員的進度回複（已安裝" .. L.DBM .. "的團員有%d名）：%d人接受請求，%d人拒絕。生成數據需要約%d秒，請等待。"
L.INSTANCE_INFO_ALL_RESPONSES		= "所有團員接受請求。"
L.INSTANCE_INFO_DETAIL_DEBUG		= "發送者：%s 結果類型：%s 副本名：%s 副本ID：%s 難度：%d 規模：%d 進度：%s"
L.INSTANCE_INFO_DETAIL_HEADER		= "%s，難度%s："
L.INSTANCE_INFO_DETAIL_INSTANCE	    = "    ID %s, 進度%d：%s"
L.INSTANCE_INFO_DETAIL_INSTANCE2	= "    進度 %d：%s"
L.INSTANCE_INFO_NOLOCKOUT			= "你的團隊沒有副本進度信息。"
L.INSTANCE_INFO_STATS_DENIED		= "拒絕請求：%s"
L.INSTANCE_INFO_STATS_AWAY		    = "暫離：%s"
L.INSTANCE_INFO_STATS_NO_RESPONSE	= "未安裝" .. L.DBM .. "：%s"
L.INSTANCE_INFO_RESULTS			    = "副本進度掃描結果。" --Note that instances might show up more than once if there are players with localized WoW clients in your raid.
L.INSTANCE_INFO_SHOW_RESULTS		= "仍未回複的玩家: %s"

L.LAG_CHECKING				    = "延時檢測請稍後..."
L.LAG_HEADER					= L.DBM .. " - 延時檢測"
L.LAG_ENTRY					    = "%s：世界延時[%d毫秒] / 本地延時[%d毫秒]"
L.LAG_FOOTER					= "未反饋此次檢測的團員:%s"

L.DUR_CHECKING				    = "全團裝備耐久度檢測請稍後..."
L.DUR_HEADER					= L.DBM .. " - 裝備耐久度檢測結果"
L.DUR_ENTRY					    = "%s: %d 耐久度 / %s件裝備損壞"
L.DUR_FOOTER					= "未反饋此次檢測的團員:%s"

--LDB
L.LDB_TOOLTIP_HELP1	            = "左鍵 打開" .. L.DBM
L.LDB_TOOLTIP_HELP2	            = "Alt+右鍵 開啓/關閉靜音"
L.SILENTMODE_IS					= "靜音模式為："

L.LDB_LOAD_MODS		            = "載入首領模塊"

L.LDB_CAT_BFA					= "爭霸艾澤拉斯"
L.LDB_CAT_LEG					= "軍團再臨"
L.LDB_CAT_WOD					= "德拉諾之王"
L.LDB_CAT_MOP					= "熊貓人之謎"
L.LDB_CAT_CATA					= "大地的裂變"
L.LDB_CAT_WOTLK					= "巫妖王之怒"
L.LDB_CAT_BC					= "燃燒的遠征"
L.LDB_CAT_CLASSIC 				= "經典"
L.LDB_CAT_OTHER		            = "其他首領"

L.LDB_CAT_GENERAL		        = "常規"
L.LDB_ENABLE_BOSS_MOD	        = "啓用首領模塊"
--首領喊話應該沒錯吧-Localizers, do not copy entire table, follow same guidelines as other tables, overwrite each entry with L.WORLD_BUFFS.hordeOny = "stuff" for example.

L.WORLD_BUFFS.hordeOny		 = "部落的人民，奧格瑞瑪的居民，來吧，聚集在一起，歡慶部落英雄的誕生"
L.WORLD_BUFFS.allianceOny	 = "暴風城的城民和盟友們，今天，有人創造了曆史"
L.WORLD_BUFFS.hordeNef		 = "奈法利安被殺掉了！奧格瑞瑪的居民"
L.WORLD_BUFFS.allianceNef	 = "聯盟的人民們，黑石領主已經被幹掉了！"
L.WORLD_BUFFS.zgHeart		 = "奪靈者已經被打敗了！我們不再有危險了！"
L.WORLD_BUFFS.rendHead		 = "那個假的酋長，雷德·黑手，已經倒下了！"
