.class public abstract Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;
.super Landroid/app/Activity;
.source "SdkUserBaseActivity.java"


# static fields
.field public static final SHOW_CHAT_FROM_QINJIA:Ljava/lang/String; = "show_im_from_qinjia"

.field private static final TAG:Ljava/lang/String; = "SdkUserBaseActivity"

.field protected static isAccessTokenValid:Z

.field protected static isQTValid:Z


# instance fields
.field protected mAccessToken:Ljava/lang/String;

.field private mAccountSwitchCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field private mAccountSwitchSupportOfflineCB:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field private mEditGetcontactCount:Landroid/widget/EditText;

.field private mEditGetcontactStart:Landroid/widget/EditText;

.field protected mGetUserInfoFlag:Z

.field private mIsInOffline:Z

.field protected mIsLandscape:Z

.field private mLoginCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field private mLoginCallbackSupportOffline:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field protected mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field protected mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

.field private mQuitCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field protected mSDKCallback:Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isAccessTokenValid:Z

    .line 66
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isQTValid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mAccessToken:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mIsInOffline:Z

    .line 138
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$3;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mSDKCallback:Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;

    .line 356
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$4;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mLoginCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 382
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$5;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mLoginCallbackSupportOffline:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 411
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$6;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$6;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mAccountSwitchCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 437
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$7;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mAccountSwitchSupportOfflineCB:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 1064
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$19;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$19;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mQuitCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 1241
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mGetUserInfoFlag:Z

    .line 1476
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$22;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$22;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isCancelLogin(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$102(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mIsInOffline:Z

    return p1
.end method

.method static synthetic access$200(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->parseAccessTokenFromLoginResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getUserInfo()V

    return-void
.end method

.method static synthetic access$400(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    .locals 1
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mLoginCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Z

    .prologue
    .line 45
    invoke-direct/range {p0 .. p6}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getShareIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z
    .locals 3
    .param p1, "info"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 727
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mIsInOffline:Z

    if-eqz v2, :cond_1

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 731
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 732
    :cond_2
    const-string v0, "\u9700\u8981\u767b\u5f55\u624d\u80fd\u6267\u884c\u6b64\u64cd\u4f5c"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 733
    goto :goto_0
.end method

.method private checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Ljava/lang/String;)Z
    .locals 3
    .param p1, "info"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 739
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mIsInOffline:Z

    if-eqz v2, :cond_1

    .line 748
    .end local p2    # "errMsg":Ljava/lang/String;
    :cond_0
    :goto_0
    return v0

    .line 744
    .restart local p2    # "errMsg":Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 745
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "\u9700\u8981\u767b\u5f55\u624d\u80fd\u6267\u884c\u6b64\u64cd\u4f5c"

    .end local p2    # "errMsg":Ljava/lang/String;
    :cond_3
    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 746
    goto :goto_0
.end method

.method private getAntAddictionIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "qid"    # Ljava/lang/String;

    .prologue
    .line 1169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1172
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "access_token"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const-string v2, "qihoo_user_id"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    const-string v2, "function_code"

    const/16 v3, 0x804

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1180
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1181
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1182
    return-object v1
.end method

.method private getBBSIntent(Z)Landroid/content/Intent;
    .locals 4
    .param p1, "isLandScape"    # Z

    .prologue
    .line 1002
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1005
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1008
    const-string v2, "function_code"

    const/16 v3, 0x801

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1010
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1011
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1013
    return-object v1
.end method

.method private getCheckBoxBoolean(I)Z
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 237
    .local v0, "cb":Landroid/widget/CheckBox;
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 240
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getDisplayGameFriendRankIntent(Z)Landroid/content/Intent;
    .locals 4
    .param p1, "bLandScape"    # Z

    .prologue
    .line 900
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 901
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "function_code"

    const/16 v3, 0x20f

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    const v2, 0x7f090055

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 903
    .local v1, "topnId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 905
    const-string v2, "topnid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    :cond_0
    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 909
    return-object v0
.end method

.method private getGetContactContentIntent(Z)Landroid/content/Intent;
    .locals 3
    .param p1, "isLandScape"    # Z

    .prologue
    .line 613
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 623
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    const-string v1, "function_code"

    const/16 v2, 0x206

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    const-string v1, "start"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mEditGetcontactStart:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v1, "count"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mEditGetcontactCount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    return-object v0
.end method

.method private getGetGameGlobleRankListIntent()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 788
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 791
    .local v2, "intent":Landroid/content/Intent;
    const v4, 0x7f09004b

    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 792
    .local v1, "et":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 793
    .local v3, "strTopNID":Ljava/lang/String;
    const v4, 0x7f09004c

    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "et":Landroid/widget/EditText;
    check-cast v1, Landroid/widget/EditText;

    .line 794
    .restart local v1    # "et":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    .local v0, "StrOrderby":Ljava/lang/String;
    const-string v4, "function_code"

    const/16 v5, 0x209

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    const-string v4, "topnid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    const-string v4, "orderby"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    return-object v2
.end method

.method private getGetGameTopFriendIntent()Landroid/content/Intent;
    .locals 8

    .prologue
    .line 811
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 817
    .local v2, "intent":Landroid/content/Intent;
    const v6, 0x7f090046

    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 818
    .local v1, "et":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 819
    .local v4, "strStart":Ljava/lang/String;
    const v6, 0x7f090047

    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "et":Landroid/widget/EditText;
    check-cast v1, Landroid/widget/EditText;

    .line 820
    .restart local v1    # "et":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 821
    .local v3, "strCount":Ljava/lang/String;
    const v6, 0x7f090048

    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "et":Landroid/widget/EditText;
    check-cast v1, Landroid/widget/EditText;

    .line 822
    .restart local v1    # "et":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 823
    .local v5, "strTopNID":Ljava/lang/String;
    const v6, 0x7f090049

    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "et":Landroid/widget/EditText;
    check-cast v1, Landroid/widget/EditText;

    .line 824
    .restart local v1    # "et":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    .local v0, "StrOrderby":Ljava/lang/String;
    const-string v6, "function_code"

    const/16 v7, 0x20a

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    const-string v6, "start"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    const-string v6, "count"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    const-string v6, "topnid"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string v6, "orderby"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    return-object v2
.end method

.method private getInviteFriendBySdkIntent(Z)Landroid/content/Intent;
    .locals 5
    .param p1, "bLandScape"    # Z

    .prologue
    .line 863
    const v3, 0x7f090053

    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 864
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 870
    .local v2, "inviteMsg":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 871
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "function_code"

    const/16 v4, 0x20e

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    const-string v3, "screen_orientation"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 873
    const-string v3, "sms"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    return-object v1
.end method

.method private getInviteFriendIntent(Z)Landroid/content/Intent;
    .locals 8
    .param p1, "bLandScape"    # Z

    .prologue
    .line 557
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 564
    .local v1, "intent":Landroid/content/Intent;
    const v6, 0x7f09003f

    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 565
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 566
    .local v3, "strPhone":Ljava/lang/String;
    const v6, 0x7f090040

    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "et":Landroid/widget/EditText;
    check-cast v0, Landroid/widget/EditText;

    .line 567
    .restart local v0    # "et":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 568
    .local v4, "strQid":Ljava/lang/String;
    const v6, 0x7f090041

    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "et":Landroid/widget/EditText;
    check-cast v0, Landroid/widget/EditText;

    .line 569
    .restart local v0    # "et":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 570
    .local v5, "strSMS":Ljava/lang/String;
    const v6, 0x7f09003e

    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "et":Landroid/widget/EditText;
    check-cast v0, Landroid/widget/EditText;

    .line 571
    .restart local v0    # "et":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 582
    .local v2, "strNick":Ljava/lang/String;
    const-string v6, "function_code"

    const/16 v7, 0x205

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    const-string v6, "nick_name"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string v6, "phone"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string v6, "qid"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v6, "sms"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    const-string v6, "screen_orientation"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    return-object v1
.end method

.method private getKefuIntent(Z)Landroid/content/Intent;
    .locals 4
    .param p1, "isLandScape"    # Z

    .prologue
    .line 1024
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1027
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1030
    const-string v2, "function_code"

    const/16 v3, 0x82a

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1032
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1033
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1035
    return-object v1
.end method

.method private getLoginIntent(Z)Landroid/content/Intent;
    .locals 3
    .param p1, "isLandScape"    # Z

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    const-string v1, "function_code"

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v1, "login_show_close_icon"

    const v2, 0x7f090024

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    const-string v1, "support_offline"

    const v2, 0x7f090026

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const-string v1, "show_autologin_switch"

    const v2, 0x7f090027

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    const-string v1, "hide_wellcom"

    const v2, 0x7f090023

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const-string v1, "ui_background_pictrue"

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getUiBackgroundPicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v1, "ui_background_picture_in_assets"

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getUiBackgroundPathInAssets()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "need_activation_code"

    const v2, 0x7f09002a

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    const-string v1, "autologin_noui"

    const v2, 0x7f090029

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    const-string v1, "show_dlg_on_failed_autologin"

    const v2, 0x7f09002c

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string v1, "social_share_debug"

    const v2, 0x7f09002e

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    return-object v0
.end method

.method private getLogoutIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 721
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 722
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "function_code"

    const/16 v2, 0x109

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    return-object v0
.end method

.method private getQihooPay(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    .locals 3
    .param p1, "moneyAmount"    # Ljava/lang/String;

    .prologue
    .line 1266
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1269
    .local v1, "qihooUserId":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;-><init>()V

    .line 1270
    .local v0, "qihooPay":Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setQihooUserId(Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setMoneyAmount(Ljava/lang/String;)V

    .line 1272
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setExchangeRate(Ljava/lang/String;)V

    .line 1274
    const v2, 0x7f070030

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setProductName(Ljava/lang/String;)V

    .line 1275
    const-string v2, "100"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setProductId(Ljava/lang/String;)V

    .line 1277
    const-string v2, "http://mgame.360.cn/gamecp/status"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setNotifyUri(Ljava/lang/String;)V

    .line 1279
    const v2, 0x7f07002e

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppName(Ljava/lang/String;)V

    .line 1280
    const v2, 0x7f07002f

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppUserName(Ljava/lang/String;)V

    .line 1281
    const-string v2, "1888"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppUserId(Ljava/lang/String;)V

    .line 1284
    const v2, 0x7f070031

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppExt1(Ljava/lang/String;)V

    .line 1285
    const v2, 0x7f070032

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppExt2(Ljava/lang/String;)V

    .line 1286
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppOrderId(Ljava/lang/String;)V

    .line 1288
    return-object v0

    .line 1266
    .end local v0    # "qihooPay":Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    .end local v1    # "qihooUserId":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getShareIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "desc"    # Ljava/lang/String;
    .param p3, "picture"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/lang/String;
    .param p5, "uibg"    # Ljava/lang/String;
    .param p6, "isLandScape"    # Z

    .prologue
    .line 675
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 687
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "function_code"

    const/16 v2, 0x815

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 688
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 689
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 690
    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    :cond_0
    const-string v1, "share_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    const-string v1, "share_desc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    const-string v1, "share_pic"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string v1, "share_icon"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    return-object v0
.end method

.method private getSocialInitInfoIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 491
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "function_code"

    const/16 v2, 0x214

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    return-object v0
.end method

.method private getSwitchAccountIntent(Z)Landroid/content/Intent;
    .locals 3
    .param p1, "isLandScape"    # Z

    .prologue
    .line 314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    const-string v1, "function_code"

    const/16 v2, 0x102

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string v1, "login_show_close_icon"

    const v2, 0x7f090024

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    const-string v1, "support_offline"

    const v2, 0x7f090026

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    const-string v1, "hide_wellcom"

    const v2, 0x7f090023

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    const-string v1, "ui_background_pictrue"

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getUiBackgroundPicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v1, "ui_background_picture_in_assets"

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getUiBackgroundPathInAssets()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v1, "need_activation_code"

    const v2, 0x7f09002a

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    const-string v1, "social_share_debug"

    const v2, 0x7f09002e

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    return-object v0
.end method

.method private getUiBackgroundPathInAssets()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    const v1, 0x7f09002f

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 253
    .local v0, "et":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getUiBackgroundPicPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    const v1, 0x7f090031

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 245
    .local v0, "et":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getUploadScoreIntent()Landroid/content/Intent;
    .locals 7

    .prologue
    .line 513
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 518
    .local v2, "intent":Landroid/content/Intent;
    const v5, 0x7f090043

    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 519
    .local v0, "et":Landroid/widget/EditText;
    const v5, 0x7f090044

    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 520
    .local v1, "etTopnid":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 521
    .local v3, "strScore":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 529
    .local v4, "topnid":Ljava/lang/String;
    const-string v5, "function_code"

    const/16 v6, 0x204

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    const-string v5, "score"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v5, "topnid"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    return-object v2
.end method

.method private getUserInfo()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 74
    sput-boolean v2, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isAccessTokenValid:Z

    .line 75
    sput-boolean v2, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isQTValid:Z

    .line 76
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->newInstance()Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    move-result-object v0

    .line 79
    .local v0, "mUserInfoTask":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;
    const v2, 0x7f070035

    const v3, 0x7f070036

    new-instance v4, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$1;

    invoke-direct {v4, p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$1;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;)V

    invoke-static {p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/demosp/utils/ProgressUtil;->show(Landroid/content/Context;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v1

    .line 93
    .local v1, "progress":Landroid/app/ProgressDialog;
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mAccessToken:Ljava/lang/String;

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$2;

    invoke-direct {v4, p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$2;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->doRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;)V

    .line 105
    return-void
.end method

.method private getUserInfoIntent()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 941
    const v3, 0x7f090057

    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 942
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 944
    .local v2, "qid":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 946
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "function_code"

    const/16 v4, 0x203

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 948
    const-string v3, "qid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    return-object v1
.end method

.method private isCancelLogin(Ljava/lang/String;)Z
    .locals 6
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 462
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 463
    .local v1, "joData":Lorg/json/JSONObject;
    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 464
    .local v0, "errno":I
    if-ne v5, v0, :cond_0

    .line 465
    const/4 v3, 0x1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .end local v0    # "errno":I
    .end local v1    # "joData":Lorg/json/JSONObject;
    :goto_0
    return v2

    .line 468
    :catch_0
    move-exception v2

    .line 469
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private parseAccessTokenFromLoginResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "loginRes"    # Ljava/lang/String;

    .prologue
    .line 915
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 916
    .local v2, "joRes":Lorg/json/JSONObject;
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 917
    .local v1, "joData":Lorg/json/JSONObject;
    const-string v3, "access_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 921
    .end local v1    # "joData":Lorg/json/JSONObject;
    .end local v2    # "joRes":Lorg/json/JSONObject;
    :goto_0
    return-object v3

    .line 918
    :catch_0
    move-exception v0

    .line 919
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 921
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doOpenKefu(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V
    .locals 3
    .param p1, "usrinfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .param p2, "isLandScape"    # Z

    .prologue
    .line 980
    const-string v1, "\u767b\u5f55\u540e\u624d\u80fd\u4f7f\u7528\u5ba2\u670d\u529f\u80fd"

    invoke-direct {p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 991
    :goto_0
    return-void

    .line 984
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/Utils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 985
    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 989
    :cond_1
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getKefuIntent(Z)Landroid/content/Intent;

    move-result-object v0

    .line 990
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSDKGetSocialInitInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 2
    .param p1, "usrInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getSocialInitInfoIntent()Landroid/content/Intent;

    move-result-object v0

    .line 479
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$8;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$8;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkAntiAddictionQuery(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 2
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "userInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    .line 1101
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1166
    :goto_0
    return-void

    .line 1105
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getAntAddictionIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1106
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0

    .line 1105
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected doSdkBBS(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V
    .locals 3
    .param p1, "usrinfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .param p2, "isLandScape"    # Z

    .prologue
    .line 959
    const-string v1, "\u767b\u5f55\u540e\u624d\u80fd\u4f7f\u7528\u8bba\u575b\u529f\u80fd"

    invoke-direct {p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 971
    :goto_0
    return-void

    .line 963
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/Utils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 964
    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 968
    :cond_1
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getBBSIntent(Z)Landroid/content/Intent;

    move-result-object v0

    .line 970
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkDisplayGameFriendRank(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V
    .locals 2
    .param p1, "usrInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .param p2, "bLandScape"    # Z

    .prologue
    .line 879
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 891
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getDisplayGameFriendRankIntent(Z)Landroid/content/Intent;

    move-result-object v0

    .line 883
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$17;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$17;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkGameLevelQuery(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 4
    .param p1, "userInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1193
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1239
    :goto_0
    return-void

    .line 1197
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1200
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "function_code"

    const/16 v3, 0x824

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1202
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1203
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1204
    new-instance v2, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$21;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$21;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkGetContactContent(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V
    .locals 2
    .param p1, "usrInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .param p2, "isLandScape"    # Z

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 599
    :cond_0
    const v1, 0x7f09004e

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mEditGetcontactStart:Landroid/widget/EditText;

    .line 600
    const v1, 0x7f09004f

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mEditGetcontactCount:Landroid/widget/EditText;

    .line 601
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getGetContactContentIntent(Z)Landroid/content/Intent;

    move-result-object v0

    .line 602
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$11;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$11;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkGetGlobalRankList(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 2
    .param p1, "usrInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    .line 773
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    :goto_0
    return-void

    .line 776
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getGetGameGlobleRankListIntent()Landroid/content/Intent;

    move-result-object v0

    .line 777
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$15;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$15;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkGetRankFriend(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 2
    .param p1, "usrInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    .line 755
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 767
    :goto_0
    return-void

    .line 758
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getGetGameTopFriendIntent()Landroid/content/Intent;

    move-result-object v0

    .line 759
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$14;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$14;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkGetUserInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 2
    .param p1, "usrinfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    .line 925
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 938
    :goto_0
    return-void

    .line 929
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getUserInfoIntent()Landroid/content/Intent;

    move-result-object v0

    .line 930
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$18;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$18;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkGetUserInfoByCP()V
    .locals 3

    .prologue
    .line 1246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1248
    .local v0, "eventParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "zoneid"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    const-string v1, "zonename"

    const-string v2, "\u5200\u5854\u4f20\u59471\u533a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    const-string v1, "roleid"

    const-string v2, "12345678"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    const-string v1, "rolename"

    const-string v2, "\u4e09\u56fd\u98ce\u5439\u6765\u7684\u9c7c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    const-string v1, "type"

    const-string v2, "levelUp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->statEventInfo(Landroid/content/Context;Ljava/util/HashMap;)Z

    .line 1256
    return-void
.end method

.method protected doSdkInviteFriend(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V
    .locals 2
    .param p1, "usrInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .param p2, "bLandScape"    # Z

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    :goto_0
    return-void

    .line 544
    :cond_0
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getInviteFriendIntent(Z)Landroid/content/Intent;

    move-result-object v0

    .line 545
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$10;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$10;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkInviteFriendBySdk(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V
    .locals 2
    .param p1, "usrinfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .param p2, "bLandScape"    # Z

    .prologue
    .line 847
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 859
    :goto_0
    return-void

    .line 850
    :cond_0
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getInviteFriendBySdkIntent(Z)Landroid/content/Intent;

    move-result-object v0

    .line 851
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$16;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$16;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkLogin(Z)V
    .locals 3
    .param p1, "isLandScape"    # Z

    .prologue
    .line 210
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mIsInOffline:Z

    .line 211
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getLoginIntent(Z)Landroid/content/Intent;

    move-result-object v1

    .line 212
    .local v1, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mLoginCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 213
    .local v0, "callback":Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    const v2, 0x7f090026

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mLoginCallbackSupportOffline:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 216
    :cond_0
    invoke-static {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 217
    return-void
.end method

.method protected doSdkLogout(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 2
    .param p1, "usrInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    .line 705
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getLogoutIntent()Landroid/content/Intent;

    move-result-object v0

    .line 706
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$13;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$13;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 713
    return-void
.end method

.method protected doSdkPay(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;ZI)V
    .locals 5
    .param p1, "usrinfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .param p2, "isLandScape"    # Z
    .param p3, "functionCode"    # I

    .prologue
    const/4 v4, 0x0

    .line 1409
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1436
    :goto_0
    return-void

    .line 1413
    :cond_0
    sget-boolean v3, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isAccessTokenValid:Z

    if-nez v3, :cond_1

    .line 1414
    const v3, 0x7f07006c

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1417
    :cond_1
    sget-boolean v3, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isQTValid:Z

    if-nez v3, :cond_2

    .line 1418
    const v3, 0x7f07006d

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1422
    :cond_2
    const v3, 0x7f090036

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v1

    .line 1424
    .local v1, "isFixed":Z
    invoke-virtual {p0, v1, p3}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getQihooPayInfo(ZI)Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;

    move-result-object v2

    .line 1425
    .local v2, "payInfo":Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    invoke-virtual {p0, p2, v2, p3}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getPayIntent(ZLcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;I)Landroid/content/Intent;

    move-result-object v0

    .line 1432
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "function_code"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1435
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-static {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkQRPay(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;ZI)V
    .locals 5
    .param p1, "usrinfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .param p2, "isLandScape"    # Z
    .param p3, "functionCode"    # I

    .prologue
    const/4 v4, 0x0

    .line 1446
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1472
    :goto_0
    return-void

    .line 1450
    :cond_0
    sget-boolean v3, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isAccessTokenValid:Z

    if-nez v3, :cond_1

    .line 1451
    const v3, 0x7f07006c

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1454
    :cond_1
    sget-boolean v3, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isQTValid:Z

    if-nez v3, :cond_2

    .line 1455
    const v3, 0x7f07006d

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1459
    :cond_2
    const v3, 0x7f090036

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v1

    .line 1461
    .local v1, "isFixed":Z
    invoke-virtual {p0, v1, p3}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getQihooPayInfo(ZI)Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;

    move-result-object v2

    .line 1462
    .local v2, "payInfo":Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    invoke-virtual {p0, p2, v2, p3}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getPayIntent(ZLcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;I)Landroid/content/Intent;

    move-result-object v0

    .line 1469
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "function_code"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1471
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-static {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected doSdkQuit(Z)V
    .locals 4
    .param p1, "isLandScape"    # Z

    .prologue
    .line 1046
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1049
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1052
    const-string v2, "function_code"

    const/16 v3, 0x802

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1055
    const-string v2, "ui_background_pictrue"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1058
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1060
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mQuitCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-static {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 1061
    return-void
.end method

.method protected doSdkShare(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V
    .locals 11
    .param p1, "usrInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .param p2, "bLandScape"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 638
    :cond_0
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 640
    .local v8, "ab":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030008

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 641
    .local v9, "llt":Landroid/widget/LinearLayout;
    const v0, 0x7f09006d

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 642
    .local v2, "etTitle":Landroid/widget/EditText;
    const v0, 0x7f09006e

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 643
    .local v3, "etDesc":Landroid/widget/EditText;
    const v0, 0x7f09006f

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 644
    .local v4, "etPic":Landroid/widget/EditText;
    const v0, 0x7f090071

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 645
    .local v6, "etUiBg":Landroid/widget/EditText;
    const v0, 0x7f090070

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 646
    .local v5, "etIcon":Landroid/widget/EditText;
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 648
    const-string v0, "\u8f93\u5165\u5206\u4eab\u5185\u5bb9"

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 649
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 650
    const-string v10, "\u786e\u5b9a"

    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Z)V

    invoke-virtual {v8, v10, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 669
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method protected doSdkSwitchAccount(Z)V
    .locals 3
    .param p1, "isLandScape"    # Z

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getSwitchAccountIntent(Z)Landroid/content/Intent;

    move-result-object v1

    .line 226
    .local v1, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mAccountSwitchCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 227
    .local v0, "callback":Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    const v2, 0x7f090026

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getCheckBoxBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mAccountSwitchSupportOfflineCB:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 230
    :cond_0
    invoke-static {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 231
    return-void
.end method

.method protected doSdkUploadScore(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 2
    .param p1, "usrInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->checkLoginInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    :goto_0
    return-void

    .line 501
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getUploadScoreIntent()Landroid/content/Intent;

    move-result-object v0

    .line 502
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$9;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$9;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected getLandscape(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 131
    if-nez p1, :cond_0

    .line 136
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 136
    .local v0, "landscape":Z
    :cond_1
    goto :goto_0
.end method

.method protected getLoginResultText()Ljava/lang/String;
    .locals 6

    .prologue
    .line 109
    const-string v2, ""

    .line 112
    .local v2, "result":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .local v0, "joUserInfo":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .local v1, "joUserInfoData":Lorg/json/JSONObject;
    const-string v4, "data"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v4, "name"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v4, "id"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v4, "avatar"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v4, "error_code"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TokenInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "QihooUserInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 126
    .end local v0    # "joUserInfo":Lorg/json/JSONObject;
    .end local v1    # "joUserInfoData":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-object v2

    .line 122
    :catch_0
    move-exception v3

    .line 123
    .local v3, "tr":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected getPayAmountForAliOrWeiXin()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1403
    const v2, 0x7f090035

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1404
    .local v1, "et_input_amount":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1405
    .local v0, "amount":Ljava/lang/String;
    return-object v0
.end method

.method protected getPayIntent(ZLcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;I)Landroid/content/Intent;
    .locals 5
    .param p1, "isLandScape"    # Z
    .param p2, "pay"    # Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    .param p3, "functionCode"    # I

    .prologue
    const/16 v4, 0x64

    .line 1312
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1315
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1322
    const-string v2, "qihoo_user_id"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getQihooUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    const-string v2, "amount"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getMoneyAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    const-string v2, "product_name"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const-string v2, "product_id"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    const-string v2, "notify_uri"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getNotifyUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    const-string v2, "app_name"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    const-string v2, "app_user_name"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    const-string v2, "app_user_id"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    const-string v2, "app_ext_1"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppExt1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    const-string v2, "app_ext_2"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppExt2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    const-string v2, "app_order_id"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v2, "function_code"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1364
    const-string v2, "PRODUCT_COUNT"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1367
    const-string v2, "SERVER_ID"

    const-string v3, "1025"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v2, "SERVER_NAME"

    const-string v3, "\u706b\u70e7\u8d64\u58c1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    const-string v2, "EXCHANGE_RATE"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1376
    const-string v2, "GAMEMONEY_NAME"

    const-string v3, "\u94bb\u77f3"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    const-string v2, "ROLE_ID"

    const-string v3, "888888"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const-string v2, "ROLE_NAME"

    const-string v3, "\u5b59\u609f\u7a7a"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const-string v2, "ROLE_GRADE"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1388
    const-string v2, "ROLE_BALANCE"

    const/16 v3, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1391
    const-string v2, "ROLE_VIP"

    const-string v3, "10"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    const-string v2, "ROLE_USERPARTY"

    const-string v3, "\u5e7d\u7075\u5927\u5e08"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1397
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1399
    return-object v1
.end method

.method protected getQihooPayInfo(ZI)Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    .locals 2
    .param p1, "isFixed"    # Z
    .param p2, "functionCode"    # I

    .prologue
    .line 1292
    const/4 v0, 0x0

    .line 1294
    .local v0, "payInfo":Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    const/16 v1, 0x401

    if-ne p2, v1, :cond_0

    .line 1295
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getPayAmountForAliOrWeiXin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getQihooPay(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;

    move-result-object v0

    .line 1298
    :cond_0
    const/16 v1, 0x40c

    if-eq p2, v1, :cond_1

    const/16 v1, 0x40b

    if-ne p2, v1, :cond_2

    .line 1299
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getPayAmountForAliOrWeiXin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getQihooPay(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;

    move-result-object v0

    .line 1301
    :cond_2
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1549
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1550
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 1551
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v1, 0x400

    .line 160
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mSDKCallback:Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->setActivity(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V

    .line 173
    return-void
.end method

.method protected onDemoActivityDestroy(Z)V
    .locals 0
    .param p1, "releaseSdk"    # Z

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->destroy(Landroid/content/Context;)V

    .line 187
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 188
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->onDemoActivityDestroy(Z)V

    .line 179
    return-void
.end method

.method public onGotUserInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 0
    .param p1, "userInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    .line 70
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1564
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 1565
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1566
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1554
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1555
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->onPause(Landroid/app/Activity;)V

    .line 1556
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 1544
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 1545
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->onRestart(Landroid/app/Activity;)V

    .line 1546
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 1534
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1535
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->onResume(Landroid/app/Activity;)V

    .line 1536
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1539
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1540
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->onStart(Landroid/app/Activity;)V

    .line 1541
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1559
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1560
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->onStop(Landroid/app/Activity;)V

    .line 1561
    return-void
.end method
