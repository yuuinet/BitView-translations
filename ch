<?php

/* General stuff */
$LANGS['language'] = '中文';
$LANGS['languageenglish'] = 'Chinese';
$LANGS['languagecode'] = 'en_US.UTF-8'; /* Leave the ".UTF-8" in the end as-is, as it might break some dates */
$LANGS['languagechange'] = '已成功设置成中文';
$LANGS['numberformat'] = 1; /* If your language uses comma separators (example: 1,000,000), value will be 1. If it uses dots (example: 1.000.000) or doesn't use separators, value will be 0.*/

/* Language window */
$LANGS['welcometobitview'] = '欢迎来到BitView!';
$LANGS['languagesuggestion'] = 'Suggested Language (we have set your preference to this):';
$LANGS['languagesuggestiondesc1'] = '如要更换语言，请点击“语言”（位于网站下方）';
$LANGS['languagesuggestiondesc2'] = 'Click "OK" to accept this setting, or click "Cancel" to view the site in English.';

/* Time, dates, etc */
$LANGS['second'] = '秒前';
$LANGS['minute'] = '分钟前';
$LANGS['hour'] = '小时前';
$LANGS['day'] = '天前';
$LANGS['week'] = '周前';
$LANGS['month'] = '个月前';
$LANGS['year'] = '年前';
$LANGS['seconds'] = '秒前';
$LANGS['minutes'] = '分钟前';
$LANGS['hours'] = '小时前';
$LANGS['days'] = '天前';
$LANGS['weeks'] = '周前';
$LANGS['months'] = '个月前';
$LANGS['years'] = '年前';
$LANGS['ago1'] = ''; /* Explanation: Text before "x seconds/minutes/hours..." Example: "hace (1 día)" in Spanish. If your language doesn't use this, leave it empty like this: ''*/
$LANGS['ago2'] = ' ago'; /* Explanation: ago2 -> Text after "x seconds/minutes/hours..." Example: "(1 day) ago" in English, "(1 anno) fa" in Italian. If your language doesn't use this, leave it empty like this: ''*/
$LANGS['january'] = '一月';
$LANGS['february'] = '二月';
$LANGS['march'] = '三月';
$LANGS['april'] = '四月';
$LANGS['may'] = '五月';
$LANGS['june'] = '六月';
$LANGS['july'] = '七月';
$LANGS['august'] = '八月';
$LANGS['september'] = '九月';
$LANGS['october'] = '十月';
$LANGS['november'] = '十一月';
$LANGS['december'] = '十二月';
$LANGS['shorttimeformat'] = '%b %e, %Y';
$LANGS['videotimeformat'] = '%b %e, %Y';
$LANGS['longtimeformat'] = '%B %e, %Y';
$LANGS['timehourformat'] = '%b %e, %Y %I:%M %p';
$LANGS['myvideostimeformat'] = '%A, %b %e %Y, %I:%M:%S %p';
$LANGS['blogpostformat'] = '%A, %B %e, %Y';
$LANGS['timenumberformat'] = 'm.d.Y';

/* Header */
$LANGS['home'] = '主页';
$LANGS['videos'] = '视频';
$LANGS['channels'] = '频道';
$LANGS['community'] = '社区';
$LANGS['search'] = '搜索';
$LANGS['login'] = '登入';
$LANGS['or'] = '或';
$LANGS['signup'] = '创建新账号';
$LANGS['logout'] = '退出';
$LANGS['upload'] = '上传';
$LANGS['subscriptions'] = '您的订阅';
$LANGS['history'] = '历史记录';
$LANGS['account'] = '账号';
$LANGS['myvideos'] = '我的视频';
$LANGS['favorites'] = '我的喜爱';
$LANGS['playlists'] = '我的播放列表';
$LANGS['help'] = '帮助';

/* Homepage */
$LANGS['viewall'] = 'view all';
$LANGS['videoviews'] = 'views';
$LANGS['beingwatched'] = '刚才观看的视频';
$LANGS['featured'] = '精选视频';
$LANGS['mostpopular'] = '时下最流行';
$LANGS['inboxstats'] = 'Inbox & Statistics';
$LANGS['profilesettings'] = '账号设置';
$LANGS['messages'] = '信息';
$LANGS['message'] = '信息';
$LANGS['comments'] = '留言';
$LANGS['comment'] = '留言';
$LANGS['friendinvites'] = '好友邀请';
$LANGS['friendinvite'] = 好友邀请';
$LANGS['subscribers'] = 订阅者';
$LANGS['subscriber'] = '订阅者';
$LANGS['totalviews'] = '总播放量';
$LANGS['sendmessage'] = '发送信息';
$LANGS['whatsnew'] = "公告";
$LANGS['readmore'] = '详细请见Blog';
$LANGS['videocontest'] = '视频创作大赛';
$LANGS['joincontest'] = '立即加入大赛吧！';
$LANGS['personalize'] = '想要改造这个页面吗？';
$LANGS['signinnow'] = '<a href="/login">Sign In</a> or <a href="/signup">Sign Up</a> now!';
$LANGS['nowconverting'] = "这个视频正在解析中，请耐心等待。";

/* Page title */
$LANGS['homepretitle'] = ""; /* Explanation: Use if "BitView" goes before the username. Example: "BitView de username" in Spanish. If your language doesn't use this, leave it empty like this: ''*/
$LANGS['homeposttitle'] = "'s BitView"; /* Explanation: Use if "BitView" goes after the username. Example: "username's BitView" in English. If your language doesn't use this, leave it empty like this: '' */
$LANGS['chpretitle'] = ""; /* Explanation: Use if "channel" goes before the username. Example: "Canal de username" in Spanish. If your language doesn't use this, leave it empty like this: ''*/
$LANGS['chposttitle'] = "'s Channel"; /* Explanation: Use if "channel" goes after the username. Example: "username's Channel" in English. If your language doesn't use this, leave it empty like this: '' */
$LANGS['signintitle'] = "Sign In";
$LANGS['historytitle'] = "Viewing History";
$LANGS['favtitle'] = "Favorites";
$LANGS['pltitle'] = "Playlists";
$LANGS['partnerprogram'] = "Partner Program";

/* Notifications */
$LANGS['searcherror'] = '你的搜索至少要达到2个字以上！';
$LANGS['addvideoplaylist1'] = "You've added";
$LANGS['addvideoplaylist2'] = 'videos to your playlist!';
$LANGS['addfavorite1'] = "You favorited";
$LANGS['addfavorite2'] = 'videos!';
$LANGS['groupdoesnotexist'] = "此小组不存在！";
$LANGS['uploaddisabled'] = 'Uploading has been disabled for maintenance.';
$LANGS['10vidsday'] = '一天不得上传超过10个视频！请等到下一天才可上传。';
$LANGS['3mins'] = '3分钟后，您才可上传新视频！';
$LANGS['backgroundsuccess'] = '背景已成功上传！';
$LANGS['backgrounderror'] = '背景必须低于2MB，并且只能使用照片！';
$LANGS['backgrounddeleted'] = '背景已成功移除！';
$LANGS['bannersuccess'] = '横幅已成功上传！';
$LANGS['bannererror'] = '横幅必须低于2MB，并且只能使用照片！';
$LANGS['bannerdeleted'] = '横幅已成功移除！';
$LANGS['minibannersuccess'] = '小横幅已成功上传！';
$LANGS['minibannererror'] = '小横幅必须低于2MB，并且只能使用照片！';
$LANGS['minibannerdeleted'] = '小横幅已成功移除！';
$LANGS['sideimagesuccess'] = 'Side image has been successfully uploaded!';
$LANGS['sideimageerror'] = 'Side image must be under 2MB and be an image file!';
$LANGS['sideimagedeleted'] = 'Side image has been successfully deleted!';
$LANGS['avatarsuccess'] = '个人头像已成功上传！Avatar has been successfully uploaded!';
$LANGS['avatarerror'] = '个人头像必须低于1MB，并且只能使用照片！';
$LANGS['avatardeleted'] = '"个人头像已成功移除！';
$LANGS['changessaved'] = '已成功更改！';
$LANGS['profilesdisabled'] = 'Profiles have been disabled for maintenance.';
$LANGS['bulletinposted'] = 'Bulletin has been posted!';
$LANGS['channelcommentsent'] = 'Channel comment has been submitted!';
$LANGS['somethingwentwrong'] = '发生错误！';
$LANGS['replysubmitted'] = 'Reply has been submitted!';
$LANGS['onlyonecomment'] = '您只能发布一个评论！';
$LANGS['vpnbrowser'] = "You can't use a VPN to create a BitView account!";
$LANGS['torbrowser'] = "You can't use TOR to create a BitView account!";
$LANGS['captchaincorrect'] = "You didn't type in the code correctly.";
$LANGS['toomanyaccounts'] = 'You have too many accounts!';
$LANGS['banned2times'] = "You've been banned 2 times already. You cannot create more accounts!";
$LANGS['nohistory'] = "You haven't watched any videos during this session yet!";
$LANGS['historycleared'] = 'Your viewing history has been cleared.';
$LANGS['watchdisabled'] = 'Video watching has been disabled for maintenance.';
$LANGS['videonotexist'] = 'This video does not exist or has been removed due to Terms of Use violation.';
$LANGS['responseerror'] = 'Something went wrong with your video response! Please check URL again.';
$LANGS['responseexist'] = 'Video has been already requested!';
$LANGS['responseadded'] = 'Video response added successfully!';
$LANGS['responseaccepted'] = 'Accepted new Video Response!';
$LANGS['60secscomment'] = 'Please wait 60 seconds before adding a new comment!';
$LANGS['plnotexist'] = "This playlist doesn't exist!";
$LANGS['positionnotexist'] = "This position doesn't exist!";
$LANGS['positionchanged'] = "Video's position changed!";
$LANGS['invalidurl'] = 'Invalid URL!';
$LANGS['videopladded'] = 'Video successfully added!';
$LANGS['videoalreadyinpl'] = 'This video is already in this playlist!';
$LANGS['plvideoremoved'] = 'Video has been removed!';
$LANGS['plinfochanged'] = 'Playlist information got successfully changed!';
$LANGS['pltitleneeded'] = 'You must set a title for the playlist!';
$LANGS['flashenabled'] = 'Adobe Flash Player enabled!';
$LANGS['flashdisabled'] = 'Adobe Flash Player disabled!';
$LANGS['messagesent'] = 'Message has been successfully sent!';
$LANGS['usernotexist'] = "This user doesn't exist!";
$LANGS['nocriteria'] = "You don't meet the required criteria!";
$LANGS['alreadypartner'] = 'You have already been accepted into the partners program!';
$LANGS['alreadyapplied'] = 'You have already applied!';
$LANGS['applicationsent'] = 'Your application has been submitted!';
$LANGS['joinedgroup'] = 'You successfully joined the group!';
$LANGS['leftgroup'] = 'You successfully left the group!';
$LANGS['grouprequest'] = 'You successfully sent a group request! Now you must wait for it to be accepted.';
$LANGS['groupdeleted'] = 'Group has successfully been deleted!';
$LANGS['groupvideoadded'] = 'Video has been submitted!';
$LANGS['groupvideoalreadyadded'] = 'You already submitted this video!';
$LANGS['groupvideonotowned'] = "You don't own this video!";
$LANGS['3groups'] = 'You can only own up to 3 groups!';
$LANGS['groupnameempty'] = 'Group name cannot be left empty!';
$LANGS['groupdescempty'] = 'Group description cannot be left empty!';
$LANGS['groupnoimage'] = 'You must upload an image for your group!';
$LANGS['groupimageerror'] = 'Group images must be under 1MB and be an image file!';
$LANGS['groupcreated'] = 'Group has succesfully been created!';
$LANGS['urlnotvalid'] = "This isn't a valid video URL!";
$LANGS['discussiondeleted'] = 'Topic successfully deleted!';
$LANGS['videodeleted'] = 'Video has successfully been deleted!';
$LANGS['pldeleted'] = 'Playlist has successfully been deleted!';
$LANGS['invitesent'] = 'Friend Invite has successfully been sent!';
$LANGS['descriptionchanged'] = 'The description has been changed!';
$LANGS['emptymessage'] = 'You cannot send empty messages!';
$LANGS['styleupdated'] = 'Group styling has been successfully updated!';
$LANGS['imageupdated'] = 'Group image has been successfully updated!';
$LANGS['plcreated'] = 'Playlist has been successfully created!';
$LANGS['discussiontitle2chars'] = 'Title must be over 2 characters!';
$LANGS['discussiondesc10chars'] = 'Descriptions must be over 10 characters!';
$LANGS['5discussionsday'] = 'You can only make up to 5 discussions a day!';
$LANGS['discussionsuccess'] = 'Discussion successfully created!';
$LANGS['memberaccepted1'] = '';
$LANGS['memberaccepted2'] = 'was successfully accepted!';
$LANGS['memberdeclined1'] = '';
$LANGS['memberdeclined2'] = 'was successfully declined!';
$LANGS['videoaccepted'] = 'The video was successfully accepted!';
$LANGS['bulletindeleted'] = 'Bulletin successfully deleted!';
$LANGS['messagedeleted'] = 'Message successfully deleted!';
$LANGS['responsedeleted'] = 'Successfully deleted Video Response!';
$LANGS['flagmod'] = 'You cannot report user that have moderator permissions!';
$LANGS['userflagged'] = 'Report has been submitted!';
$LANGS['discussionreplysubmitted'] = 'Reply has been successfully sent!';
$LANGS['discussionreplyempty'] = 'A reply cannot be left empty!';

/* Watch */
$LANGS['moreinfo'] = '展开';
$LANGS['lessinfo'] = '关闭';
$LANGS['category'] = '资讯栏';
$LANGS['recordedon'] = '拍摄于';
$LANGS['location'] = '位置';
$LANGS['tags'] = 'tags';
$LANGS['embed'] = 'Embed';
$LANGS['partnervideo'] = 'Partner Video';
$LANGS['subscribe'] = '订阅';
$LANGS['unsubscribe'] = '退订';
$LANGS['nodesc'] = 'No Description...';
$LANGS['logintosub'] = '请登入后才可订阅！';
$LANGS['logintosubbox'] = '订阅？';
$LANGS['subyourself'] = 'You cannot subscribe to yourself!';
$LANGS['videoowner'] = 'Video Owner Options';
$LANGS['editvideo'] = '编辑视频信息';
$LANGS['insight'] = 'Insight';
$LANGS['morefrom'] = 'More From:';
$LANGS['relatedvideos'] = '相关视频';
$LANGS['novideosfound'] = '无任何视频...';
$LANGS['morevideos'] = 'See all videos';
$LANGS['changeplayersize'] = 'Change Player Size';
$LANGS['newwindow'] = 'Watch this video in a new window';
$LANGS['featuredtext'] = 'This video has been Featured. Want to see more Featured videos? <a href="/browse?t=2">Click here</a>.';
$LANGS['ratings'] = '个评分';
$LANGS['rating'] = '个评分';
$LANGS['favorite'] = '喜爱';
$LANGS['addtofav'] = '添加至喜爱中';
$LANGS['removefav'] = '从喜爱中移除';
$LANGS['favadded'] = 'This video has been <strong>added</strong> to your <a href="/my_favorites">Favorites</a>.';
$LANGS['favremoved'] = 'This video has been <strong>removed</strong> from your <a href="/my_favorites">Favorites</a>.';
$LANGS['undo'] = '撤销';
$LANGS['thanksforrating'] = '感谢评分！';
$LANGS['playlistdesc'] = 'To add a new video to your playlist, go to the <a href="/my_playlists">"My Playlists"</a> page.';
$LANGS['addtoplaylist'] = '添加至播放列表中';
$LANGS['addtoplaylistsuccess'] = '此视频已添加到播放列表中。';
$LANGS['share'] = 'Share';
$LANGS['flag'] = '举报';
$LANGS['flagthisvid'] = '举报此视频';
$LANGS['removeflag'] = '撤销举报';
$LANGS['flagnote'] = "Before reporting: please make sure that video break any rule. Don't report just because you don't like that video, otherwise you'll be be hindering moderators' job.";
$LANGS['statadded'] = 'Added';
$LANGS['statviews'] = '次观看';
$LANGS['statratings'] = '评分';
$LANGS['statresponses'] = '回复';
$LANGS['statcomments'] = '评论';
$LANGS['statfavorited'] = 'Favorited';
$LANGS['statsdata'] = 'Statistics & Data';
$LANGS['honors'] = 'Honors for this video';
$LANGS['mostviewed'] = '最多观看';
$LANGS['topfavorited'] = '最多人喜爱';
$LANGS['times'] = 'times';
$LANGS['mostdiscussed'] = '最多评论';
$LANGS['toprated'] = '最多评分';
$LANGS['videolinks'] = 'Sites linking to this video';
$LANGS['clicksfrom'] = 'clicks from';
$LANGS['responses'] = 'Video Responses';
$LANGS['responsespost'] = 'Post a Video Response';
$LANGS['textcomments'] = 'Text Comments';
$LANGS['commentpost'] = 'Post a Text Comment';
$LANGS['commentonthisvideo'] = 'Comment on this video';
$LANGS['postcomment'] = '发布评论';
$LANGS['remainingcounter'] = 'Remaining character count';
$LANGS['nocomments'] = '此视频 <b>无任何留言</b>。';
$LANGS['noresponses'] = '此视频 <b>无任何回复</b>。';
$LANGS['commviewall'] = 'View All';
$LANGS['delete'] = '删除';
$LANGS['reply'] = 回复';
$LANGS['commentlogin'] = 'Would you like to Comment?';
$LANGS['commentlogindesc'] = '<a href="/signup">Join BitView</a> for a free account or <a href="/login">sign in</a> if you are already a member.';
$LANGS['logintoresponse'] = 'Sign in to post a Video Response';
$LANGS['logintocomment'] = 'Sign in to post a Comment';
$LANGS['logintofav'] = 'Want to add to Favorites? <a href="/login">Sign In</a> or <a href="/signup">Sign Up</a> now!';
$LANGS['logintopl'] = 'Want to add to Playlists? <a href="/login">Sign In</a> or <a href="/signup">Sign Up</a> now!';
$LANGS['logintoflag'] = 'Want to flag a video? <a href="/login">Sign In</a> or <a href="/signup">Sign Up</a> now!';
$LANGS['close'] = 'close';
$LANGS['addresponse'] = 'Add Response';
$LANGS['recentlyrated'] = 'Recently rated';
$LANGS['commentsdisabled'] = 'Adding comments has been disabled for this video.';

/* Watch comments */
$LANGS['allcomments'] = 'All Comments';

/* Sign In */
$LANGS['username'] = "用户名";
$LANGS['password'] = "密码";
$LANGS['logindesc'] = "登入您的BitView账号";
$LANGS['forgot'] = "无法访问您的账号？";
$LANGS['forgotmsg'] = '请在推特（@BitView_）联系我们或在Discord（链接在下方）向版主报告。';
$LANGS['noaccount'] = "没有帐号？";
$LANGS['signuptobv'] = "创建新账号吧！";
$LANGS['signintobv'] = "立即登入吧！";
$LANGS['signindesc1'] = "加入全世界最大的视频分享网站吧！";
$LANGS['signindesc2'] = "BitView是一种将您的视频分享给他人的其中一方式。使用BitView，您可以：";
$LANGS['signindesc3'] = "向全世界展示您喜爱的视频";
$LANGS['signindesc4'] = "将向全世界分享您通过相机或手机所拍摄的视频";
$LANGS['signindesc5'] = "安全并私密地向您来自世界各地的朋友和家人展示视频";
$LANGS['notallowed'] = "您的账号已被封禁，已无法登入！";
$LANGS['wrongpassword'] = '密码错误，请重试！';

/* Sign Up */
$LANGS['email'] = "邮箱";
$LANGS['passwordstrength'] = "密码强度";
$LANGS['psnone'] = "无";
$LANGS['psweak'] = "弱";
$LANGS['psfair'] = "不弱";
$LANGS['psgood'] = "中等";
$LANGS['psstrong'] = "强";
$LANGS['repassword'] = "重添密码";
$LANGS['usernamedesc'] = "您的用户名只能包括A-Z和数字0-9。";
$LANGS['captcha'] = "验证";
$LANGS['acceptterms'] = '我同意 <a href="/terms">使用条款</a> 和 <a href="/privacy">用户隐私政策</a>。';
$LANGS['copyrighttext'] = 'Uploading materials that you do not own is a copyright violation and against the law. If you upload material you do not own, your account will be deleted.';
$LANGS['mustaccept'] = 'You must accept the Terms of Use and Privacy Policy to create your account';
$LANGS['createaccount'] = '创建账号';
$LANGS['signuperror'] = '抱歉，在创建账号期间发生了错误。';
$LANGS['sameemail'] = '这个用户名或邮箱已经被抢先！';
$LANGS['usernamechar'] = '用户名只能包括字母和数字而已！';
$LANGS['required'] = '所有空格必须被填满！';
$LANGS['notmatch'] = "密码并不正确！";
$LANGS['signuphead'] = 'Get started with your account';

/* Videos Page */
$LANGS['recentvideos'] = 'Recent Videos';
$LANGS['random'] = '推荐视频';
$LANGS['dropdownmore'] = 'more';
$LANGS['allcatin'] = 'in';
$LANGS['allcat'] = 'All Categories';
$LANGS['categories'] = 'Categories';
$LANGS['nomorevideos'] = 'No more videos were found...';
$LANGS['timetoday'] = '今天';
$LANGS['timeweek'] = '这周';
$LANGS['timemonth'] = '这个月';
$LANGS['alltime'] = '全部';

/* Channels Page */
$LANGS['mostsubscribed'] = '最多订阅者';
$LANGS['lastlogin'] = '上次登入于';
$LANGS['cstatviews'] = '总观看';
$LANGS['cstatvideos'] = '视频';
$LANGS['cstatsubs'] = '订阅数';
$LANGS['nochannels'] = 'No more channels were found...';

/* Video Categories */
$LANGS['cat1'] = "影视与动画";
$LANGS['cat2'] = "汽车";
$LANGS['cat3'] = "教育与教学";
$LANGS['cat4'] = "娱乐";
$LANGS['cat5'] = "节日";
$LANGS['cat6'] = "家庭";
$LANGS['cat7'] = "拍卖";
$LANGS['cat8'] = "喜好";
$LANGS['cat9'] = "喜剧";
$LANGS['cat10'] = "音乐";
$LANGS['cat11'] = "时事与政治";
$LANGS['cat12'] = "奇特";
$LANGS['cat13'] = "人文与记录";
$LANGS['cat14'] = "个人";
$LANGS['cat15'] = "动物";
$LANGS['cat16'] = "科学与科技";
$LANGS['cat17'] = "短片";
$LANGS['cat18'] = "体育";
$LANGS['cat19'] = "旅游";
$LANGS['cat20'] = "游戏";
$LANGS['cat21'] = "日常记录";

/* Channel Types */
$LANGS['type0'] = "无";
$LANGS['type1'] = "成员";
$LANGS['type1p'] = "成员";
$LANGS['type2'] = "喜剧员";
$LANGS['type2p'] = "喜剧员";
$LANGS['type3'] = "指导员";
$LANGS['type3p'] = "指导员";
$LANGS['type4'] = "Guru";
$LANGS['type4p'] = "Gurus";
$LANGS['type5'] = "音乐家";
$LANGS['type5p'] = "音乐家";
$LANGS['type6'] = "记者";
$LANGS['type6p'] = "记者";

/* Countries */
$LANGS['cat_AF'] = "阿富汗";
$LANGS['cat_AX'] = "奥兰群岛";
$LANGS['cat_AL'] = "阿尔巴尼亚";
$LANGS['cat_DZ'] = "阿尔及利亚";
$LANGS['cat_AS'] = "美属萨摩亚";
$LANGS['cat_AD'] = "安道拉";
$LANGS['cat_AO'] = "安哥拉";
$LANGS['cat_AI'] = "安圭拉";
$LANGS['cat_AQ'] = "南极洲";
$LANGS['cat_AG'] = "安提圭和巴布达";
$LANGS['cat_AR'] = "阿根廷";
$LANGS['cat_AM'] = "亚美尼亚";
$LANGS['cat_AW'] = "阿鲁巴";
$LANGS['cat_AU'] = "澳大利亚";
$LANGS['cat_AT'] = "奥地利";
$LANGS['cat_AZ'] = "阿塞拜疆";
$LANGS['cat_BS'] = "巴哈马";
$LANGS['cat_BH'] = "巴林";
$LANGS['cat_BD'] = "孟加拉";
$LANGS['cat_BB'] = "巴巴多斯";
$LANGS['cat_BY'] = "白俄罗斯";
$LANGS['cat_BE'] = "比利时";
$LANGS['cat_BZ'] = "伯利兹";
$LANGS['cat_BJ'] = "贝宁";
$LANGS['cat_BM'] = "百慕大";
$LANGS['cat_BT'] = "不丹";
$LANGS['cat_BO'] = "玻利维亚";
$LANGS['cat_BQ'] = "荷兰加勒比区";
$LANGS['cat_BA'] = "波斯尼亚和黑塞哥维那";
$LANGS['cat_BW'] = "博茨瓦纳";
$LANGS['cat_BV'] = "布韦岛";
$LANGS['cat_BR'] = "巴西";
$LANGS['cat_IO'] = "英属印度洋领地";
$LANGS['cat_BN'] = "文莱";
$LANGS['cat_BG'] = "保加利亚";
$LANGS['cat_BF'] = "布基纳法索";
$LANGS['cat_BI'] = "布隆迪";
$LANGS['cat_KH'] = "柬埔寨";
$LANGS['cat_CM'] = "喀麦隆";
$LANGS['cat_CA'] = "加拿大";
$LANGS['cat_CV'] = "佛得角";
$LANGS['cat_KY'] = "开曼群岛";
$LANGS['cat_CF'] = "中非共和国";
$LANGS['cat_TD'] = "乍得";
$LANGS['cat_CL'] = "智利";
$LANGS['cat_CN'] = "中华人民共和国";
$LANGS['cat_CX'] = "圣诞岛";
$LANGS['cat_CC'] = "科科斯（基林）群岛";
$LANGS['cat_CO'] = "哥伦比亚";
$LANGS['cat_KM'] = "科摩罗";
$LANGS['cat_CG'] = "刚果共和国";
$LANGS['cat_CD'] = "刚果人民共和国";
$LANGS['cat_CK'] = "库克群岛";
$LANGS['cat_CR'] = "哥斯达黎加";
$LANGS['cat_CI'] = "科特迪瓦";
$LANGS['cat_HR'] = "克罗地亚";
$LANGS['cat_CU'] = "古巴";
$LANGS['cat_CW'] = "库拉索";
$LANGS['cat_CY'] = "塞浦路斯";
$LANGS['cat_CZ'] = "捷克";
$LANGS['cat_DK'] = "丹麦";
$LANGS['cat_DJ'] = "吉布提";
$LANGS['cat_DM'] = "多米尼克";
$LANGS['cat_DO'] = "多米尼加共和国";
$LANGS['cat_EC'] = "厄瓜多";
$LANGS['cat_EG'] = "埃及";
$LANGS['cat_SV'] = "萨尔瓦多";
$LANGS['cat_GQ'] = "赤道几内亚";
$LANGS['cat_ER'] = "厄立特里亚";
$LANGS['cat_EE'] = "爱沙尼亚";
$LANGS['cat_ET'] = "埃塞俄比亚";
$LANGS['cat_FK'] = "福克兰（马尔维纳斯）群岛";
$LANGS['cat_FO'] = "法罗群岛";
$LANGS['cat_FJ'] = "斐济";
$LANGS['cat_FI'] = "芬兰";
$LANGS['cat_FR'] = "法国";
$LANGS['cat_GF'] = "法属圭亚那";
$LANGS['cat_FG'] = "法属圭亚那";
$LANGS['cat_PF'] = "法属波利尼西亚";
$LANGS['cat_TF'] = "法国南部属地";
$LANGS['cat_GA'] = "加蓬";
$LANGS['cat_GM'] = "冈比亚";
$LANGS['cat_GE'] = "乔治亚";
$LANGS['cat_DE'] = "德国";
$LANGS['cat_GH'] = "加纳";
$LANGS['cat_GI'] = "直布罗陀";
$LANGS['cat_GR'] = "希腊";
$LANGS['cat_GL'] = "格陵兰岛";
$LANGS['cat_GD'] = "格拉纳达";
$LANGS['cat_GP'] = "瓜德路普";
$LANGS['cat_GU'] = "关岛";
$LANGS['cat_GT'] = "危地马拉";
$LANGS['cat_GG'] = "根西岛";
$LANGS['cat_GN'] = "几内亚";
$LANGS['cat_GW'] = "几内亚比绍";
$LANGS['cat_GY'] = "圭亚那";
$LANGS['cat_HT'] = "海地";
$LANGS['cat_HM'] = "赫德岛和麦克唐纳群岛";
$LANGS['cat_VA'] = "梵蒂冈";
$LANGS['cat_HN'] = "洪都拉斯";
$LANGS['cat_HK'] = "香港地区";
$LANGS['cat_HU'] = "匈牙利";
$LANGS['cat_IS'] = "冰岛";
$LANGS['cat_IN'] = "印度";
$LANGS['cat_ID'] = "印度尼西亚";
$LANGS['cat_IR'] = "伊朗";
$LANGS['cat_IQ'] = "伊拉克";
$LANGS['cat_IE'] = "爱尔兰";
$LANGS['cat_IM'] = "曼岛";
$LANGS['cat_IL'] = "以色列";
$LANGS['cat_IT'] = "意大利";
$LANGS['cat_JM'] = "牙买加";
$LANGS['cat_JP'] = "日本";
$LANGS['cat_JE'] = "泽西岛";
$LANGS['cat_JO'] = "约旦";
$LANGS['cat_KZ'] = "哈萨克斯坦";
$LANGS['cat_KE'] = "肯尼亚";
$LANGS['cat_KI'] = "基里巴斯";
$LANGS['cat_XK'] = "科索沃地区";
$LANGS['cat_KP'] = "朝鲜";
$LANGS['cat_KR'] = "韩国";
$LANGS['cat_KW'] = "科威特";
$LANGS['cat_KG'] = "吉尔吉斯斯坦";
$LANGS['cat_LA'] = "老挝";
$LANGS['cat_LV'] = "拉脱维亚";
$LANGS['cat_LB'] = "黎巴嫩";
$LANGS['cat_LS'] = "莱索托";
$LANGS['cat_LR'] = "利比里亚";
$LANGS['cat_LY'] = "利比亚";
$LANGS['cat_LI'] = "列支敦士登";
$LANGS['cat_LT'] = "立陶宛";
$LANGS['cat_LU'] = "卢森堡";
$LANGS['cat_MO'] = "澳门地区";
$LANGS['cat_MK'] = "北马其顿";
$LANGS['cat_MG'] = "马达加斯加";
$LANGS['cat_MW'] = "马拉维";
$LANGS['cat_MY'] = "马来西亚";
$LANGS['cat_MV'] = "马尔代夫";
$LANGS['cat_ML'] = "马里";
$LANGS['cat_MT'] = "马耳他";
$LANGS['cat_MH'] = "马绍尔群岛";
$LANGS['cat_MQ'] = "马提尼克";
$LANGS['cat_MR'] = "毛里塔尼亚";
$LANGS['cat_MU'] = "毛里求斯";
$LANGS['cat_YT'] = "马约特";
$LANGS['cat_MX'] = "墨西哥";
$LANGS['cat_FM'] = "密克罗尼西亚联邦";
$LANGS['cat_MD'] = "摩尔多瓦";
$LANGS['cat_MC'] = "摩纳哥";
$LANGS['cat_MN'] = "蒙古";
$LANGS['cat_ME'] = "黑山";
$LANGS['cat_MS'] = "蒙特塞拉特";
$LANGS['cat_MA'] = "摩洛哥";
$LANGS['cat_MZ'] = "莫桑比克";
$LANGS['cat_MM'] = "缅甸";
$LANGS['cat_NA'] = "纳米比亚";
$LANGS['cat_NR'] = "瑙鲁";
$LANGS['cat_NP'] = "尼泊尔";
$LANGS['cat_NL'] = "荷兰";
$LANGS['cat_AN'] = "荷属安的列斯";
$LANGS['cat_NC'] = "新喀里多尼亚";
$LANGS['cat_NZ'] = "新西兰";
$LANGS['cat_NI'] = "尼加拉瓜";
$LANGS['cat_NE'] = "尼日尔";
$LANGS['cat_NG'] = "尼日利亚";
$LANGS['cat_NU'] = "纽埃";
$LANGS['cat_NF'] = "诺福克岛";
$LANGS['cat_MP'] = "北马里亚纳群岛";
$LANGS['cat_NO'] = "挪威";
$LANGS['cat_OM'] = "阿曼";
$LANGS['cat_PK'] = "巴基斯坦";
$LANGS['cat_PW'] = "帕劳";
$LANGS['cat_PS'] = "巴勒斯坦";
$LANGS['cat_PA'] = "巴拿马";
$LANGS['cat_PG'] = "巴布亚新几内亚";
$LANGS['cat_PY'] = "巴拉圭";
$LANGS['cat_PE'] = "秘鲁";
$LANGS['cat_PH'] = "菲律宾";
$LANGS['cat_PN'] = "皮特凯恩群岛";
$LANGS['cat_PL'] = "波兰";
$LANGS['cat_PT'] = "葡萄牙";
$LANGS['cat_PR'] = "波多黎各";
$LANGS['cat_QA'] = "卡塔尔";
$LANGS['cat_RE'] = "留尼汪岛";
$LANGS['cat_RO'] = "罗马尼亚";
$LANGS['cat_RU'] = "俄罗斯";
$LANGS['cat_RW'] = "卢旺达";
$LANGS['cat_BL'] = "圣巴勒泰米";
$LANGS['cat_SH'] = "圣赫勒纳";
$LANGS['cat_KN'] = "圣基茨和尼维斯";
$LANGS['cat_LC'] = "圣卢西亚";
$LANGS['cat_MF'] = "法属圣马丁";
$LANGS['cat_PM'] = "圣皮埃尔和密克隆";
$LANGS['cat_VC'] = "圣文森和格林那丁";
$LANGS['cat_WS'] = "萨摩亚";
$LANGS['cat_SM'] = "圣马力诺";
$LANGS['cat_ST'] = "圣多美和普林西比";
$LANGS['cat_SA'] = "沙特阿拉伯";
$LANGS['cat_SN'] = "塞内加尔";
$LANGS['cat_RS'] = "塞尔维亚";
$LANGS['cat_SC'] = "塞舌尔";
$LANGS['cat_SL'] = "塞拉利昂";
$LANGS['cat_SG'] = "新加坡";
$LANGS['cat_SX'] = "荷属圣马丁";
$LANGS['cat_SK'] = "斯洛伐克";
$LANGS['cat_SI'] = "斯洛文尼亚";
$LANGS['cat_SB'] = "所罗门群岛";
$LANGS['cat_SO'] = "索马里";
$LANGS['cat_ZA'] = "南非";
$LANGS['cat_GS'] = "南乔治亚和南桑威奇群岛";
$LANGS['cat_ES'] = "西班牙";
$LANGS['cat_LK'] = "斯里兰卡";
$LANGS['cat_SD'] = "苏丹";
$LANGS['cat_SR'] = "苏里南";
$LANGS['cat_SJ'] = "斯瓦尔巴和扬马延";
$LANGS['cat_SZ'] = "斯威士兰";
$LANGS['cat_SE'] = "瑞典";
$LANGS['cat_CH'] = "瑞士";
$LANGS['cat_SS'] = "南苏丹";
$LANGS['cat_SY'] = "叙利亚";
$LANGS['cat_TW'] = "台湾地区";
$LANGS['cat_TJ'] = "塔吉克斯坦";
$LANGS['cat_TZ'] = "坦桑尼亚";
$LANGS['cat_TH'] = "泰国";
$LANGS['cat_TL'] = "东帝汶";
$LANGS['cat_TG'] = "多哥";
$LANGS['cat_TK'] = "托克劳";
$LANGS['cat_TO'] = "汤加";
$LANGS['cat_TT'] = "特立尼达和多巴哥";
$LANGS['cat_TN'] = "突尼斯";
$LANGS['cat_TR'] = "土耳其";
$LANGS['cat_TM'] = "土库曼斯坦";
$LANGS['cat_TC'] = "特克斯和凯科斯群岛";
$LANGS['cat_TV'] = "图瓦卢";
$LANGS['cat_UG'] = "乌干达";
$LANGS['cat_UA'] = "乌克兰";
$LANGS['cat_AE'] = "阿联酋";
$LANGS['cat_GB'] = "英国";
$LANGS['cat_US'] = "美国";
$LANGS['cat_UM'] = "美国本土外小岛屿";
$LANGS['cat_UY'] = "乌拉圭";
$LANGS['cat_UZ'] = "乌兹别克斯坦";
$LANGS['cat_VU'] = "瓦努阿图";
$LANGS['cat_VE'] = "委内瑞拉";
$LANGS['cat_VN'] = "越南";
$LANGS['cat_VG'] = "英属维尔京群岛";
$LANGS['cat_VI'] = "美属维尔京群岛";
$LANGS['cat_WF'] = "瓦利斯和富图纳";
$LANGS['cat_EH'] = "西撒哈拉地区";
$LANGS['cat_YE'] = "也门";
$LANGS['cat_ZM'] = "赞比亚";
$LANGS['cat_ZW'] = "津巴布韦";

/* My Subscriptions */
$LANGS['newvideos'] = "New Videos";

/* Account */
$LANGS['myaccount'] = "My Account";
$LANGS['vidsfavs'] = "Videos, Favorites and Playlists";
$LANGS['accountsettings'] = "Account Settings";
$LANGS['viewinghistory'] = "History";
$LANGS['mychannel'] = "My Channel";
$LANGS['uploadedvideos'] = "Uploaded Videos";
$LANGS['new'] = "New";
$LANGS['playlist'] = "Playlist";
$LANGS['videoupload'] = "Video Upload";
$LANGS['nosubvideos'] = "You have no subscriptions...";
$LANGS['nofavvideos'] = "You haven't favorited any video...";

/* My Videos */
$LANGS['sortby'] = "Sort by";
$LANGS['sorttitle'] = "Title";
$LANGS['sorttime'] = "Time";
$LANGS['sortdateadded'] = "Date Added";
$LANGS['sortviews'] = "Views";
$LANGS['sortrating'] = "Rating";
$LANGS['stattime'] = "Time";
$LANGS['statrating'] = "Rating";
$LANGS['statbroadcast'] = "Broadcast";
$LANGS['statrawfile'] = "Raw File";
$LANGS['public'] = "Public";
$LANGS['private'] = "Private";
$LANGS['live'] = "Live!";
$LANGS['converting'] = "Converting...";
$LANGS['uploading'] = "Uploading...";
$LANGS['addvidsto'] = "Add Videos to";
$LANGS['play'] = "Play";
$LANGS['edit'] = "Edit";
$LANGS['setasavatar'] = "Set Thumbnail as Avatar";
$LANGS['downloadmp4'] = "Download MP4";
$LANGS['deleteconfirmation'] = "Are you sure you want to delete this video?";
$LANGS['novideos'] = 'You have not uploaded any videos. <a href="/my_videos_upload">Start uploading a video now</a>!';
$LANGS['nomyvideosresults'] = "No results. Check if your spelling is correct.";

/* Edit Video */
$LANGS['title'] = "Title";
$LANGS['desc'] = "Description";
$LANGS['privacy'] = "Privacy";
$LANGS['saveinfo'] = "Save Info";
$LANGS['saveinfoconfirm'] = "Are you sure you want to change the video information?";
$LANGS['viewchart'] = "View Chart";

/* My Playlists */
$LANGS['addedpl'] = "Added";
$LANGS['frompl'] = "From";
$LANGS['nopl'] = "No Playlists were found....";

/* My Playlist */
$LANGS['playlistedit'] = "Edit Playlist";
$LANGS['videourl'] = "Video URL";
$LANGS['add'] = "Add";
$LANGS['editinfo'] = "Edit Info";

/* Edit Playlist */
$LANGS['pledittitle'] = "Edit Playlist";
$LANGS['pleditdesc'] = "Playlists are collection of videos which you can set up the way you want.";
$LANGS['cancel'] = "Cancel";

/* Create Playlist */
$LANGS['createplaylisttitle'] = "Create Video Playlist";
$LANGS['createplaylist'] = "Create Playlist";

/* View Playlist */
$LANGS['plpermalink'] = "Playlist/URL (Permalink):";
$LANGS['sortcomments'] = "Comments";
$LANGS['unsorted'] = "Unsorted";
$LANGS['playallvideos'] = "Play All Videos";

/* Inbox */
$LANGS['compose'] = "Compose";
$LANGS['from'] = "From";
$LANGS['subject'] = "Subject";
$LANGS['date'] = "Date";
$LANGS['allmsg'] = "All Messages";
$LANGS['msgcom'] = "Comments";
$LANGS['sentmsg'] = "Sent Messages";
$LANGS['nomsg'] = "You have no Messages...";


/* Send Message */
$LANGS['messagecont'] = "信息";
$LANGS['to'] = "致";
$LANGS['sendmessagebutton'] = "发送";

/* Groups */
$LANGS['groups'] = "群组";
$LANGS['joinedgroups'] = "已加入的群组";
$LANGS['recentgroups'] = "最近添加的群组";
$LANGS['mostmembers'] = "最多成员";
$LANGS['mostvideos'] = "最多视频";
$LANGS['groupmostdiscussed'] = "最多讨论";
$LANGS['createagroup'] = "创建新群组";
$LANGS['groupvideos'] = "视频";
$LANGS['groupmembers'] = "成员";
$LANGS['discussions'] = "讨论";
$LANGS['groupcreated'] = "创于";
$LANGS['nogroups'] = "无任何群组...";

/* Group */
$LANGS['jointhisgroup'] = "加入此群组";
$LANGS['removerequest'] = "取消邀请";
$LANGS['leavegroup'] = "退出群组";
$LANGS['moderation'] = "设置群组";
$LANGS['viewallvideos'] = "展示全部视频";
$LANGS['addvideo'] = "添加视频";
$LANGS['novideos'] = "无任何视频...";
$LANGS['nodiscussions'] = "无任何讨论...";
$LANGS['creatediscussion'] = "发起讨论";
$LANGS['topostatopic'] = "to post a topic.";
$LANGS['topic'] = "Topic";
$LANGS['author'] = "Author";
$LANGS['replies'] = "所有评论";
$LANGS['lastpost'] = "Last Post";
$LANGS['viewallmembers'] = "展示全部成员";
$LANGS['owner'] = "管理员";
$LANGS['grouptype'] = "类型";
$LANGS['instantjoin'] = "即时加入";
$LANGS['approvalrequired'] = "须经批准";
$LANGS['groupurl'] = "URL";
$LANGS['deletediscussion'] = "删除讨论";
$LANGS['postreply'] = 发布评论";
$LANGS['post'] = "评论";
$LANGS['accept'] = "接受";
$LANGS['decline'] = "拒绝";

/* Group Moderation */
$LANGS['groupmoderation'] = "群主设置";
$LANGS['approvemembers'] = "成员加入";
$LANGS['approvevideos'] = "视频分享";
$LANGS['yes'] = "是";
$LANGS['no'] = "不";
$LANGS['changeinfo'] = "更换";
$LANGS['changeimage'] = "更";
$LANGS['image'] = "群组图片";
$LANGS['styling'] = "风格";
$LANGS['cssdesc'] = "如果群组的背景或主题违反了我们的条约，将导致您的账号遭到终止。";
$LANGS['updatecss'] = "更新";
$LANGS['groupmessage'] = "信息";
$LANGS['sendmessagetomembers'] = "发送至全部成员";
$LANGS['delgroup'] = "删除群组";

/* Submit Group Video */
$LANGS['submitvideotitle'] = "Submit Video to Group";
$LANGS['submitvideo'] = "Submit Video";

/* Create Group */
$LANGS['groupname'] = "Group Name";
$LANGS['groupimage'] = "Group Image";
$LANGS['creategroup'] = "Create Group";
$LANGS['creategroupdesc'] = "Groups allow you to create discussions with other members and easily share your videos with others.";

/* Create Group Discussion */
$LANGS['discussiontitle'] = "Discussion Title";
$LANGS['creatediscussiondesc'] = "Discussions are parts of groups in which you discuss the set topic.";

/* Search Results */
$LANGS['resultspre'] = ""; /* Explanation: Use if the search query goes before "results". Example: "Resultados para search" in Spanish. If your language doesn't use this, leave it empty like this: ''*/
$LANGS['resultspost'] = "results"; /* Explanation: Use if "BitView" goes after the username. Example: "search results" in English. If your language doesn't use this, leave it empty like this: '' */
$LANGS['relevance'] = 'Relevance';
$LANGS['viewcount'] = 'View Count';
$LANGS['searchrating'] = 'Rating';
$LANGS['newest'] = 'Newest';
$LANGS['nochannelsfound'] = 'No Channels Found...';
$LANGS['noplfound'] = 'No Playlists Found...';
$LANGS['nogroupsfound'] = 'No Groups Found...';

/* Profile */
$LANGS['channelsuspended'] = '此账号已被终止。';
$LANGS['accountnotfound'] = '此账号不存在。';
$LANGS['channel'] = '频道';
$LANGS['friends'] = '朋友';
$LANGS['channelsubscribers'] = '订阅人数';
$LANGS['linkcomments'] = '评论';
$LANGS['bulletins'] = '公告栏';
$LANGS['editchannel'] = '编辑频道';
$LANGS['type'] = '类型';
$LANGS['joined'] = '注册于';
$LANGS['videoswatched'] = '总看过的视频';
$LANGS['channelviews'] = '频道浏览数';
$LANGS['age'] = '年龄';
$LANGS['gender'] = '性别';
$LANGS['male'] = '男';
$LANGS['female'] = '女';
$LANGS['status'] = '个人状态';
$LANGS['single_m'] = '诞生';
$LANGS['single_f'] = '诞生';
$LANGS['taken_m'] = 'Taken';
$LANGS['taken_f'] = 'Taken';
$LANGS['married_m'] = '已婚';
$LANGS['married_f'] = '已婚';
$LANGS['country'] = '国家与地区';
$LANGS['website'] = '相关网站';
$LANGS['hobbies'] = '兴趣和爱好';
$LANGS['music'] = '音乐';
$LANGS['movies'] = '影视';
$LANGS['books'] = '书籍';
$LANGS['mostsub'] = 'Most Subscribed';
$LANGS['report'] = '举报';
$LANGS['pfpviolation'] = 'profile image violation';
$LANGS['connectwith'] = '联系';
$LANGS['profilesendmessage'] = '发送信息';
$LANGS['messagetoyourself'] = '您不能向自己发送信息！';
$LANGS['logintomessage'] = '请登入才执行此操作！';
$LANGS['addcomment'] = '添加留言';
$LANGS['logintocommentchannel'] = '请登入才执行此操作！';
$LANGS['sharechannel'] = '分享频道';
$LANGS['addfriend'] = '加为好友';
$LANGS['retractinvite'] = '撤销邀请';
$LANGS['removefriend'] = '删除好友';
$LANGS['notfriendyourself'] = '您无法将自己加为好友！';
$LANGS['logintofriend'] = '请登入才执行此操作！';
$LANGS['blockuser'] = '封锁用户';
$LANGS['channelembed'] = 'Embed This Channel';
$LANGS['recentratings'] = '最近评价的视频';
$LANGS['seeall'] = '展开';
$LANGS['writebulletin'] = '发布公告栏';
$LANGS['bulletin'] = '公告栏';
$LANGS['subvideos1'] = '订阅的频道';
$LANGS['subvideos2'] = "的视频";
$LANGS['plvideos'] = '视频';
$LANGS['playall'] = '播放全部';
$LANGS['featuredchannels'] = '精选频道';
$LANGS['channelcomments'] = '频道留言';
$LANGS['bggraphic'] = 'background graphic';
$LANGS['reportthisuser'] = 'this user.';
$LANGS['norecentratings'] = '无任何最近的评价...';
$LANGS['nosubscribers'] = '无任何订阅者...';
$LANGS['nosubscriptions'] = '无任何订阅的频道...';
$LANGS['nofriends'] = '无任何好友...';
$LANGS['nobulletins'] = '无任何公告栏...';
$LANGS['novideoschannel'] = '无任何视频...';
$LANGS['nofavs'] = '无任何喜爱的视频...';
$LANGS['noplchannel'] = '无任何播放列表...';
$LANGS['pvideos'] = '私享视频';
$LANGS['pvideosallow'] = '您无法观看这些视频...';
$LANGS['plvideoamount'] = 'videos';
$LANGS['bulletinpost'] = 'Bulletin Post';
$LANGS['deletebulletin'] = 'Delete Bulletin';
$LANGS['body'] = 'Body';
$LANGS['bulletincomments'] = 'Bulletin Comments';
$LANGS['tocommentbulletin'] = 'to post a reply to this bulletin!';
$LANGS['addacomment'] = 'Add a Comment:';
$LANGS['postreplychannel'] = 'Post Reply';
$LANGS['writecomment'] = 'Write Comment';
$LANGS['for'] = 'for';
$LANGS['commentdesc'] = 'Channel comments appear on the users channel.';
$LANGS['postbulletin'] = 'Post Bulletin';
$LANGS['writeabulletin'] = 'Write a bulletin';
$LANGS['bulletindesc'] = 'Bulletins appear on your own and your friends channel pages.';
$LANGS['sharingoptions'] = 'Sharing Options';
$LANGS['sharingoptionsdesc'] = 'There are 2 ways to share this channel.';
$LANGS['sharingoptions1'] = '1. Copy & Paste this link into an email or instant message.';
$LANGS['sharingoptions2'] = "2. Send this channel using your computer's email program.";
$LANGS['clicktosend'] = 'Click to send!';

/* My Profile page */
$LANGS['myprofiledesc'] = 'This page contains all of the settings for your BitView channel.';
$LANGS['profileimages'] = 'Profile Pictures';
$LANGS['avatar'] = 'Avatar';
$LANGS['backgroundimage'] = 'Background Image';
$LANGS['deleteimage'] = 'Delete Image';
$LANGS['channelinformation'] = 'Channel Information';
$LANGS['genderrelationprivate'] = 'Private';
$LANGS['fctitle'] = 'F.C. Title';
$LANGS['relationship'] = 'Relationship';
$LANGS['birthday'] = 'Birthday';
$LANGS['showage'] = 'Show Age';
$LANGS['aboutme'] = 'About Me';
$LANGS['emailprefs'] = 'E-Mail Preferences';
$LANGS['emailpm'] = 'E-Mail me on Private Messages';
$LANGS['emailcomm'] = 'E-Mail me on Video Comments';
$LANGS['emailsub'] = 'E-Mail me on weekly Subscription Highlights';
$LANGS['layoutprefs'] = 'Layout Preferences';
$LANGS['bgcolor'] = 'Background Color';
$LANGS['bgfixed'] = 'Fixed';
$LANGS['bgrepeat'] = 'Repeat';
$LANGS['norepeat'] = 'No Repeat';
$LANGS['repeat'] = 'Repeat';
$LANGS['repeatx'] = 'Repeat X';
$LANGS['repeaty'] = 'Repeat Y';
$LANGS['bgposition'] = 'Position';
$LANGS['top'] = 'Top';
$LANGS['middle'] = 'Middle';
$LANGS['bottom'] = 'Bottom';
$LANGS['fontcolor'] = 'Font Color';
$LANGS['titlefontcolor'] = 'Title Font Color';
$LANGS['linkcolor'] = 'Link Color';
$LANGS['hlfontcolor'] = 'Highlight Font Color';
$LANGS['hlheadercolor'] = 'Highlight Header';
$LANGS['hlinsidecolor'] = 'Highlight Inside';
$LANGS['headercolor'] = 'Regular Header';
$LANGS['insidecolor'] = 'Regular Inside';
$LANGS['font'] = 'Channel Font';
$LANGS['featuredvideobox'] = 'Featured Video Box';
$LANGS['subscribersbox'] = 'Subscribers Box';
$LANGS['subscriptionsbox'] = 'Subscriptions Box';
$LANGS['friendsbox'] = 'Friends Box';
$LANGS['bulletinsbox'] = 'Bulletins Box';
$LANGS['videosbox'] = 'Videos Box';
$LANGS['favoritesbox'] = 'Favorites Box';
$LANGS['playlistsbox'] = 'Playlists Box';
$LANGS['commentsbox'] = 'Comments Box';
$LANGS['ratingsbox'] = 'Ratings Box';
$LANGS['partnersettings'] = 'Partner Settings';
$LANGS['bannerimage'] = 'Banner Image';
$LANGS['minibannerimage'] = 'Mini Banner Image';
$LANGS['sideimage'] = 'Side Image';
$LANGS['recommendedsize'] = 'recommended size';
$LANGS['bannerlink'] = 'Banner Website';
$LANGS['sideimagelink'] = 'Side Image Website';
$LANGS['custombox'] = 'Custom Box';
$LANGS['customboxtitle'] = 'Custom Box Title';
$LANGS['customboxcontent'] = 'Custom Box Content';
$LANGS['savechanges'] = 'Save Changes';
$LANGS['submitimage'] = 'Submit Image';

/* Upload page */
$LANGS['uploadpagetitle'] = 'Video Upload';
$LANGS['step1of2'] = 'Step 1 of 2';
$LANGS['step2of2'] = 'Step 2 of 2';
$LANGS['videocategory'] = 'Video Category';
$LANGS['tagsdesc'] = 'Tags are keywords used to help people find your video.<br> <i>(comma separated)</i>';
$LANGS['requiredfield'] = '(* indicates required field)';
$LANGS['datemapoptions'] = 'Date and Map Options';
$LANGS['optional'] = '(optional)';
$LANGS['chooseoptions'] = 'choose options';
$LANGS['lessoptions'] = 'less options';
$LANGS['addressrecorded'] = 'Address Recorded';
$LANGS['uploadcontinue'] = 'Upload a video...';
$LANGS['file'] = 'File';
$LANGS['broadcastoptions'] = 'Broadcast Options';
$LANGS['uploadvideo'] = 'Upload Video';
$LANGS['needfilevideotoupload'] = 'Please select a video file to upload!';
$LANGS['aboutuploading'] = 'About uploading...';
$LANGS['uploaddesc1'] = 'Uploads usually take 1-5 minutes per MB on a high-speed connection, and converting your video takes a few minutes.';
$LANGS['videolimit1'] = 'Your video is limited to 100MB - maximum video length is 15 minutes.';
$LANGS['videolimit2'] = 'Your video is limited to 2GB - maximum video length is 15 minutes.';
$LANGS['partnervideolimit1'] = 'Your video is limited to 100MB - maximum video length is 30 minutes.';
$LANGS['partnervideolimit2'] = 'Your video is limited to 2GB - maximum video length is 30 minutes.';
$LANGS['myvideosdesc'] = 'After uploading you can edit or remove this video at anytime under the "<a href="/my_videos">My Videos</a>" link on the top of the page.';
$LANGS['newuploader'] = 'Use the new video uploader';
$LANGS['olduploader'] = 'Use the old video uploader';
$LANGS['videoadded'] = 'Your video was successfully added!';
$LANGS['videoaddeddesc'] = 'Your video is currently being processed and will be available to view in a few minutes.';
$LANGS['thankyou'] = 'Thank You';
$LANGS['sharelink'] = 'Share your video link! Copy and paste below:';
$LANGS['embedlink'] = 'Play this video directly ON your website! Copy and paste the following snippet:';
$LANGS['allrequiredinfo'] = 'Please fill all required fields!';

/* Partners */
$LANGS['partnerhead'] = 'Partnerships';
$LANGS['partnertitle'] = 'Partner With BitView';
$LANGS['partnerdesc'] = "You've got great videos and a growing audience. Let BitView help you take it to the next level through our Partner Program.";
$LANGS['applynow'] = 'Apply now';
$LANGS['contentpartners'] = 'Content Partners';
$LANGS['partnerbenefits'] = 'Partner Benefits';
$LANGS['partnerbenefitsdesc'] = 'There are many benefits to becoming a BitView Partner. Some of them include:<br><br>- Branding: make yourself stand out with custom branding, which includes banners, a custom box for your channel and a partner badge on all your videos.<br><br>- There are more benefits to come in the future!';
$LANGS['qualificationsfaq'] = 'Qualifications & FAQ';
$LANGS['qualificationsfaqdesc'] = 'To qualify for the BitView Partner program, you must meet some minimum criteria:<br><br>- You create original videos suitable for online streaming.<br><br>- You have >75 subscribers.<br><br>- Your account does not break any <a href="/guidelines">Community Guidelines.</a>';

/* Staff */
$LANGS['bvstaff'] = 'BitView Staff';
$LANGS['bvstaffdesc'] = "This is a list of people who worked (or still works) on BitView - keeping the website' alive - so users can Express Themselves.";
$LANGS['owners'] = 'Owners';
$LANGS['ownerdesc'] = 'People who - what a shocking fact - owns the BitView thingy.';
$LANGS['coowndev'] = 'Co-Owner & <br> Developer';
$LANGS['owndev'] = 'Owner & <br> Developer';
$LANGS['coownserver'] = 'Co-Owner &<br>Server Owner/Developer';
$LANGS['modsanddevs'] = 'Moderators and Developers';
$LANGS['modsanddevsdesc'] = 'People who keep the website safe and clear. Have any problem with your account? You should contact them.';
$LANGS['moderator'] = 'Moderator';
$LANGS['moddev'] = 'Developer &<br>Moderator';
$LANGS['lettertitle'] = 'Letter to all the people who helped with the website';
$LANGS['letter'] = "Dear Co-Owners, Developers, and Moderators of BitView,<br><br>
                On behalf of the entire BitView team, I would like to express my heartfelt gratitude for your exceptional dedication and hard work. As one of the owners, it fills me with immense pride to witness the growth and success of our video-sharing platform, and it would not have been possible without your invaluable contributions.
                <br><br>
                To rest of the Co-Owners, thank you for your unwavering support and vision. Your commitment to the platform's development and improvement has been instrumental in shaping BitView.net into the remarkable community it is today. Your leadership and strategic guidance have been vital in navigating the challenges and opportunities that have come our way.
                <br><br>
                To our talented Developers, your technical expertise and innovative ideas have transformed BitView into a cutting-edge platform that perfectly represent how YouTube looked like back in the days. Your countless hours of coding, problem-solving, and feature implementation have elevated the user experience and made our platform a hub of creativity and entertainment. Your dedication to refining the functionality and performance of the site has been truly commendable.
                <br><br>
                To our diligent Moderators, I extend my deepest appreciation for maintaining the integrity and safety of our community. Your vigilance in enforcing the rules and guidelines, ensuring respectful interactions, and swiftly addressing any issues that arise has been crucial in fostering a welcoming environment for all users. Your efforts in keeping BitView a space for constructive engagement and positive content are highly commendable.
                <br><br>
                Together, as a unified team, we have achieved significant milestones and overcome numerous obstacles. The success of BitView is a testament to the collective effort and passion each one of you brings to the table. Your commitment to our shared vision has been truly inspiring, and I am grateful to have such exceptional individuals by my side.
                <br><br>
                As we continue to grow and evolve, let us cherish the bonds we have forged and remain committed to the values that define our little site. Together, we will continue that nostalgia trip and provide a platform for creators to showcase their talents.
                <br><br>
                Once again, thank you: Co-Owners, Developers, and Moderators, for your unwavering dedication, expertise, and unwavering support. Your hard work has not gone unnoticed, and I am incredibly proud to be part of this remarkable team.
                <br><br>
                Keep expressing yourself,<br>
                <3 vistafan12";
$LANGS['backtobitview'] = "Back to BitView";

/* My Friends */
$LANGS['myfriends'] = 'My Friends';
$LANGS['invites'] = 'Invites';
$LANGS['myinvites'] = 'My Invites';
$LANGS['incominginvites'] = 'Incoming Invites';
$LANGS['noinvites'] = 'You have no invites...';
$LANGS['actions'] = 'Actions';
$LANGS['retract'] = 'Retract';

/* About */
$LANGS['aboutus'] = 'About Us';
$LANGS['abouttitle'] = 'What is BitView?';
$LANGS['aboutdesc'] = 'BitView is a way to get your videos to the people who matter to you. With BitView you can:';
$LANGS['about1'] = 'Show off your favorite videos to the world';
$LANGS['about2'] = 'Take videos of your dogs, cats, and other pets';
$LANGS['about3'] = 'Blog the videos you take with your digital camera or cell phone';
$LANGS['about4'] = 'Securely and privately show videos to your friends and family around the world';
$LANGS['about5'] = '... and much, much more!';
$LANGS['aboutsignup'] = '<a href="/signup">Sign up now</a> and open a free account.';
$LANGS['abouthelp'] = 'To learn more about our service, please see our <a href="help">Help</a> section.';
$LANGS['aboutmail'] = 'Please feel free to <a href="mailto:contact@vidlii.co">contact us</a>.';

/* Community Guidelines */
$LANGS['bvguidelines'] = 'BitView Community Guidelines';
$LANGS['aboutguidelines'] = 'About the BitView Guidelines';
$LANGS['aboutguidelinesdesc'] = "The BitView Guidelines should be self explanatory and are very easy to understand. They try to appeal to as many types of different people as possible. Please try to follow the few rules we have and you won't get in trouble!";
$LANGS['therules'] = 'The Rules';
$LANGS['rule1'] = "Videos of sexual acts aren't allowed. The same counts for animation!";
$LANGS['rule2'] = "Spamming on profiles, comments, messages and reports is not allowed.";
$LANGS['rule3'] = "Videos that promotes extremist ideologies in a positive light is not allowed.";
$LANGS['rule4'] = "Videos and profile names that promotes harm / harassment towards an individuals / companies / groups aren't allowed.";
$LANGS['rule5'] = "Videos and profile images that contain gore, torture, suicide, beheadings, shootings, killing, crushing sentient beings and skin tearing is not allowed. animated/cartoonish gore is allowed but it can't be to the point where it can be deemed as realistic.";
$LANGS['rule6'] = "Videos that contain abuse towards animals aren't allowed.";
$LANGS['rule7'] = "Advertisements for Services or Websites in video or comment form aren't allowed.";
$LANGS['rule8'] = "Don't attempt to brute force an account you don't own.";
$LANGS['rule9'] = "Don't use more than one account to rate videos and/or comments. You are not allowed to use multiple alt accounts to subscribe to yourself either.";
$LANGS['rule10'] = "Ban evasion is <b>NOT</b> accepted. Every new account that has been created by banned person will be automatically deleted.";
$LANGS['rule11'] = "Sharing your login details with anyone else is not allowed.";
$LANGS['enforceguidelines'] = "We Enforce These Guidelines";
$LANGS['enforceguidelinesdesc'] = "Okay, this one is more about us than you. BitView staff review flagged videos about once per year to determine whether they violate our Community Guidelines.
<br>When they do, we remove them. Accounts are penalized for Community Guidelines violations and serious or repeated violations can lead to account termination. <br>Don't try to find loopholes and lawyer your way around those simple rules.";

/* Contests */
$LANGS['monthlycontest'] = "Monthly Contest";
$LANGS['monthlycontestschedule'] = "Monthly Video Contest Schedule";
$LANGS['whatisit'] = "What is it?";
$LANGS['thismonthcontest'] = "This Month";
$LANGS['lastmonthwinners'] = "Last Month Winners";
$LANGS['howtoenter'] = "How do I enter?";
$LANGS['whowins'] = "Who wins?";
$LANGS['whowinsdesc'] = "The winner will be picked at the end of the month by the BitView staff.";
$LANGS['theprize'] = "The Prize?";
$LANGS['theprizedesc'] = "Fame, fortune, and the envy of all eyes.";
$LANGS['contestsuggestion'] = 'Have a suggestion for a monthly video contest? Please <a href="mailto:contact@vidlii.co">Tell us</a> about it.';

/* Help */
$LANGS['q1'] = 'Q: How can I share my videos and link to them from my website?';
$LANGS['a1'] = 'A: <a href="/sharing">How to share and link to your videos</a>';
$LANGS['q2'] = 'Q: What kind of videos can I upload?';
$LANGS['a2'] = 'A: You may upload any kind of personal video that you would like to share with the world. We do not allow any nudity and your video must be appropriate for all audiences.
<br/>
<br/>
However, this still leaves a lot of room for creativity!! Do you own a <a href="results?search=dog&t=Search+Videos">dog</a> or a <a href="/results?search=cat&t=Search+Videos">cat</a>? Have you gone on vacationing in <a href="/results?search=mexico&t=Search+Videos">Mexico</a>? Do you live in <a href="/results?search=netherlands&t=Search+Videos">The Netherlands</a>?
<br/>
<br/>
These are just some examples of the videos that our users are uploading. In the end, you know yourself best. What would <i>you</i> like to capture on video?';
$LANGS['q3'] = 'Q: How long can my video be?';
$LANGS['a3'] = 'A: The video must be under 15 minutes long and less than 2GB in size (100MB if you use an old browser).';
$LANGS['q4'] = 'Q: What video file formats can I upload?';
$LANGS['a4'] = 'A: BitView accepts video files from most digital cameras and from cell phones in the .WMV, .AVI, .MOV, .MPG, .MP4 file formats.';
$LANGS['q5'] = 'Q: How can I improve my videos?';
$LANGS['a5'] = 'A: We encourage you to edit your videos with software such as <a href="https://windows-movie-maker-vista.en.softonic.com/" target="_blank">Windows Movie Maker</a> (included with every Windows installation), or <a href="https://www.apple.com/lae/imovie/" target="_blank">Apple iMovie</a>. Using these programs you can easily edit your videos, add soundtracks, etc.';
$LANGS['q6'] = 'Q: Do I retain copyrights and other legal rights to my videos?';
$LANGS['a6'] = 'A: Yes. You retain all rights to your content. BitView assumes no copyright to your material.';
$LANGS['q7'] = 'Q: What is your policy on copyright infringement?';
$LANGS['a7'] = "A: BitView respects the rights of copyright holders and publishers and is only accepting video uploads from persons who hold all necessary rights to the uploaded material. Our policy is to respond to any notices of alleged infringement that comply with the Digital Millennium Copyright Act (DMCA). If we receive a notice or otherwise have reason to believe that content you submitted infringes another party's copyright, your account may be terminated and the video removed from BitView.";
$LANGS['q8'] = 'Q: How do I report copyright infringement?';
$LANGS['a8'] = 'A: If you believe that someone else has uploaded your copyrighted content without your permission, we encourage you to contact that person in order to resolve any differences with them directly. You can also contact our support team using this <a href="mailto:contact@vidlii.co">email</a>.';
$LANGS['q9'] = 'Q: What if I have been falsely accused of copyright infringement?';
$LANGS['a9'] = "A: We'll let you know if we receive a copyright complaint about any of your video content that is hosted on BitView. We'll give you the opportunity to respond appropriately.";
$LANGS['q10'] = 'Q: What are you doing to prevent content that violates your policies from appearing in BitView?';
$LANGS['a10'] = 'A: We do a preliminary review on uploaded videos through both a manual and automated process. Although we try our best to detect and remove videos that violate our policy guidelines, our review process is primarily focused on removing adult content or obvious copyright violations, and is not bulletproof. However, we encourage our viewers to notify us when they discover policy violations or copyright issues -- we have a process for reviewing reported policy violations, and respond to reported copyright violations under the Digital Millennium Copyright Act.';
$LANGS['q11'] = 'Q: Do you have a Discord server or Twitter?';
$LANGS['a11'] = 'Yes! We actually have a Discord server and Twitter. You can join into the Discord server by clicking <a href="https://discord.gg/wgGaqCmwuQ">here</a>, and follow us on Twitter <a href="https://twitter.com/bitview_">here</a>.';
$LANGS['q12'] = "Q: I'm using an old browser while on BitView and thus can't watch videos. What can I do?";
$LANGS['activate'] = 'Activate';
$LANGS['deactivate'] = 'Deactivate';
$LANGS['flashdisclaimer'] = "<b>Note:</b> BitView's Flash Player is being offered as a compatibility option. If your browser supports BitView's HTML5 player you shouldn't enable this option.";

/* Share */
$LANGS['sharevideo'] = 'How do I share a regular BitView video?';
$LANGS['sharepvideo'] = 'How do I share my private videos with friends?';
$LANGS['sharechannellist'] = 'How do I list my BitView videos on my website?';
$LANGS['sharevideo1'] = 'First, go to the video that you want to share. Look for the box under the video player and tags.';
$LANGS['sharevideo2'] = 'Now you will see two ways to share your video:';
$LANGS['sharevideo3'] = '1. <b>Video URL</b>: This URL will send you directly to the BitView page and instantly starts playing the video. Send the link to someone via email or chat programs.';
$LANGS['sharevideo4'] = '2. <b>Embed</b>: Copy the HTML below onto your website and the BitView video Player appear on it. It will not autoplay and needs to be clicked on before it starts. Replace the <i>"XXXXX"</i> with the video ID.';
$LANGS['sharepvideo1'] = "To have friends and family be able to watch your private videos they must first of all have a BitView account. After you know the account name, go to their channel and click the <i>Add as Friend</i> button on the right. Now they just need to approve the friend request and they'll be all set to view your private videos.<br><b>You can also add a friend by simply entering their username below:</b>";
$LANGS['sharechannellist1'] = 'Having a list of all your uploaded BitView videos is very simple, just add this HTML snippet to your website.';

/* Footer */
$LANGS['youraccount'] = 'Your Account';
$LANGS['inbox'] = 'Inbox';
$LANGS['footmore'] = 'more...';
$LANGS['helpinfo'] = 'Help & Info';
$LANGS['helpcenter'] = 'Help Center';
$LANGS['ourtwitter'] = 'Our Twitter';
$LANGS['ourdiscord'] = 'Our Discord';
$LANGS['guidelines'] = 'Community Guidelines';
$LANGS['partnerships'] = 'Partnerships';
$LANGS['terms'] = 'Terms of Use';
$LANGS['privacypolicy'] = 'Privacy Policy';
$LANGS['currentlanguage'] = 'Current Language';
$LANGS['showlanguages'] = 'Show languages';
$LANGS['setlanguagepref'] = 'Set Your Language Preference';
