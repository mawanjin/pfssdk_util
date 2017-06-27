.class public Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;
.super Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;
.source "LandscapeSdkUserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field mHookApk:Landroid/widget/EditText;

.field mHookHtml:Landroid/widget/EditText;

.field private mLoginResultView:Landroid/widget/TextView;

.field private mProgress:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;-><init>()V

    .line 232
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mHookHtml:Landroid/widget/EditText;

    .line 233
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mHookApk:Landroid/widget/EditText;

    return-void
.end method

.method private clearLoginResult()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mLoginResultView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .line 278
    return-void
.end method

.method private openPluginTestActivity()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/LandscapePluginTestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method private resetViews()V
    .locals 27

    .prologue
    .line 149
    const v25, 0x7f09001f

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 150
    .local v23, "sdkVerView":Landroid/widget/TextView;
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const v26, 0x7f07000b

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-static/range {p0 .. p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "("

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-static/range {p0 .. p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->getVersionCode(Landroid/content/Context;)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ")"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const v25, 0x7f090020

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 153
    .local v19, "channelView":Landroid/widget/TextView;
    const v25, 0x7f07000c

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v26, "default"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const v25, 0x7f090021

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mLoginResultView:Landroid/widget/TextView;

    .line 157
    const v25, 0x7f090033

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 158
    .local v11, "btnLoginChoose":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v25, 0x7f090034

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 161
    .local v12, "btnLoginSwitchAccount":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v25, 0x7f09003d

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 164
    .local v15, "btnSocialInit":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v25, 0x7f090045

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 167
    .local v17, "btnUploadScore":Landroid/view/View;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v25, 0x7f090050

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 170
    .local v8, "btnGetContact":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const v25, 0x7f090042

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 173
    .local v10, "btnInviteFriendBatch":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v25, 0x7f090051

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 176
    .local v18, "btnWeiboShare":Landroid/view/View;
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v25, 0x7f09004a

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 179
    .local v7, "btnFriendTop":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v25, 0x7f09004d

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 181
    .local v16, "btnTop":Landroid/view/View;
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    const v25, 0x7f090052

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 184
    .local v13, "btnLogout":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v25, 0x7f090054

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 187
    .local v9, "btnInviteBySdk":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v25, 0x7f090056

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 190
    .local v6, "btnDisplayRank":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const v25, 0x7f090058

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 193
    .local v14, "btnShowUserInfo":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v25, 0x7f090059

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 196
    .local v4, "bbsBtn":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v25, 0x7f09005a

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 199
    .local v5, "bbsPostImage":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v25, 0x7f090011

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v22

    .line 202
    .local v22, "pay":Landroid/view/View;
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const v25, 0x7f090037

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v24

    .line 205
    .local v24, "weixinPay":Landroid/view/View;
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v25, 0x7f090038

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 208
    .local v2, "aliPay":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v25, 0x7f090039

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v25, 0x7f09003a

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v25, 0x7f09003b

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const v25, 0x7f09005b

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 215
    .local v3, "antAddiction":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    const v25, 0x7f09003c

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 217
    .local v20, "gameLevel":Landroid/view/View;
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v25, 0x7f09005d

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 220
    .local v21, "getuserinfo":Landroid/view/View;
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v25, 0x7f090067

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v25, 0x7f09005c

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v25, 0x7f090062

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v25, 0x7f090065

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v25, 0x7f090061

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/EditText;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mHookHtml:Landroid/widget/EditText;

    .line 230
    const v25, 0x7f090064

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/EditText;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mHookApk:Landroid/widget/EditText;

    .line 231
    return-void
.end method

.method private testApk2DownloadlHook()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 255
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mHookApk:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 257
    .local v1, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    const-string v2, "URL \u4e0d\u80fd\u4e3a\u7a7a~"

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 271
    :goto_0
    return-void

    .line 262
    :cond_0
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL \u975e\u6cd5\uff0c\u8bf7\u8f93\u5165\u6709\u6548\u7684URL\u94fe\u63a5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private testHmtlHook()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 236
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mHookHtml:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 238
    .local v1, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    const-string v2, "URL \u4e0d\u80fd\u4e3a\u7a7a~"

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 252
    :goto_0
    return-void

    .line 243
    :cond_0
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL \u975e\u6cd5\uff0c\u8bf7\u8f93\u5165\u6709\u6548\u7684URL\u94fe\u63a5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v5, 0x40c

    const/16 v4, 0x40b

    const/16 v3, 0x401

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->clearLoginResult()V

    .line 37
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkLogin(Z)V

    goto :goto_0

    .line 40
    :sswitch_1
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkSwitchAccount(Z)V

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSDKGetSocialInitInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkUploadScore(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V

    goto :goto_0

    .line 49
    :sswitch_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkGetContactContent(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V

    goto :goto_0

    .line 52
    :sswitch_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkInviteFriend(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V

    goto :goto_0

    .line 55
    :sswitch_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkShare(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V

    goto :goto_0

    .line 58
    :sswitch_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkLogout(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V

    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->clearLoginResult()V

    goto :goto_0

    .line 62
    :sswitch_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkGetRankFriend(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V

    goto :goto_0

    .line 65
    :sswitch_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkGetGlobalRankList(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V

    goto :goto_0

    .line 68
    :sswitch_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkInviteFriendBySdk(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V

    goto :goto_0

    .line 71
    :sswitch_b
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkDisplayGameFriendRank(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V

    goto :goto_0

    .line 74
    :sswitch_c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkGetUserInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V

    goto :goto_0

    .line 77
    :sswitch_d
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkBBS(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V

    goto :goto_0

    .line 80
    :sswitch_e
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkQuit(Z)V

    goto :goto_0

    .line 84
    :sswitch_f
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkPay(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;ZI)V

    goto :goto_0

    .line 88
    :sswitch_10
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v1, v5}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkPay(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;ZI)V

    goto :goto_0

    .line 92
    :sswitch_11
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkPay(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;ZI)V

    goto :goto_0

    .line 95
    :sswitch_12
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkQRPay(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;ZI)V

    goto :goto_0

    .line 98
    :sswitch_13
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v2, v5}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkQRPay(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;ZI)V

    goto :goto_0

    .line 101
    :sswitch_14
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v2, v4}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkQRPay(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;ZI)V

    goto :goto_0

    .line 104
    :sswitch_15
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mAccessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkAntiAddictionQuery(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V

    goto/16 :goto_0

    .line 107
    :sswitch_16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkGameLevelQuery(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V

    goto/16 :goto_0

    .line 110
    :sswitch_17
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkGetUserInfoByCP()V

    goto/16 :goto_0

    .line 113
    :sswitch_18
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->openPluginTestActivity()V

    goto/16 :goto_0

    .line 116
    :sswitch_19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doOpenKefu(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V

    goto/16 :goto_0

    .line 119
    :sswitch_1a
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->testHmtlHook()V

    goto/16 :goto_0

    .line 122
    :sswitch_1b
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->testApk2DownloadlHook()V

    goto/16 :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090011 -> :sswitch_f
        0x7f090033 -> :sswitch_0
        0x7f090034 -> :sswitch_1
        0x7f090037 -> :sswitch_10
        0x7f090038 -> :sswitch_11
        0x7f090039 -> :sswitch_12
        0x7f09003a -> :sswitch_13
        0x7f09003b -> :sswitch_14
        0x7f09003c -> :sswitch_16
        0x7f09003d -> :sswitch_2
        0x7f090042 -> :sswitch_5
        0x7f090045 -> :sswitch_3
        0x7f09004a -> :sswitch_8
        0x7f09004d -> :sswitch_9
        0x7f090050 -> :sswitch_4
        0x7f090051 -> :sswitch_6
        0x7f090052 -> :sswitch_7
        0x7f090054 -> :sswitch_a
        0x7f090056 -> :sswitch_b
        0x7f090058 -> :sswitch_c
        0x7f090059 -> :sswitch_d
        0x7f09005a -> :sswitch_e
        0x7f09005b -> :sswitch_15
        0x7f09005c -> :sswitch_19
        0x7f09005d -> :sswitch_17
        0x7f090062 -> :sswitch_1a
        0x7f090065 -> :sswitch_1b
        0x7f090067 -> :sswitch_18
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->setContentView(I)V

    .line 138
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->resetViews()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mIsLandscape:Z

    .line 140
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->onDestroy()V

    .line 145
    return-void
.end method

.method public onGotUserInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 2
    .param p1, "userInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mProgress:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/ProgressUtil;->dismiss(Landroid/app/ProgressDialog;)V

    .line 285
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .line 289
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mLoginResultView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->getLoginResultText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    const v0, 0x7f070039

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 293
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->clearLoginResult()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 302
    packed-switch p1, :pswitch_data_0

    .line 307
    invoke-super {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 304
    :pswitch_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->mIsLandscape:Z

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;->doSdkQuit(Z)V

    .line 305
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
