.class public Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;
.super Lcom/android/sdk/pfo/pfosdk/sdk/PfoUserAdapter;
.source "QihooSdkUser.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IActivityCallback;


# static fields
.field protected static isQTValid:Z


# instance fields
.field protected mAccessToken:Ljava/lang/String;

.field private mAccountSwitchCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field private mLoginCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field protected mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

.field private mQuitCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->isQTValid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/android/sdk/pfo/pfosdk/sdk/PfoUserAdapter;-><init>()V

    .line 135
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$1;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mLoginCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 245
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$4;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mAccountSwitchCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 299
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$5;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mQuitCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->isCancelLogin(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->parseAccessTokenFromLoginResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;)V
    .locals 0
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->getUserInfo()V

    return-void
.end method

.method private clearLoginResult()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .line 118
    return-void
.end method

.method private getUserInfo()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 177
    sput-boolean v2, Lcom/qihoo/gamecenter/sdk/demosp/PfoSDKHelper;->isAccessTokenValid:Z

    .line 178
    sput-boolean v2, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->isQTValid:Z

    .line 179
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->newInstance()Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    move-result-object v0

    .line 182
    .local v0, "mUserInfoTask":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f070035

    const v4, 0x7f070036

    new-instance v5, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$2;

    invoke-direct {v5, p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$2;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;)V

    invoke-static {v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/demosp/utils/ProgressUtil;->show(Landroid/content/Context;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v1

    .line 196
    .local v1, "progress":Landroid/app/ProgressDialog;
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mAccessToken:Ljava/lang/String;

    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$3;

    invoke-direct {v5, p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$3;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->doRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;)V

    .line 217
    return-void
.end method

.method private isCancelLogin(Ljava/lang/String;)Z
    .locals 6
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 165
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .local v1, "joData":Lorg/json/JSONObject;
    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 167
    .local v0, "errno":I
    if-ne v5, v0, :cond_0

    .line 168
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .end local v0    # "errno":I
    .end local v1    # "joData":Lorg/json/JSONObject;
    :goto_0
    return v2

    .line 171
    :catch_0
    move-exception v2

    .line 172
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private parseAccessTokenFromLoginResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "loginRes"    # Ljava/lang/String;

    .prologue
    .line 223
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    .local v2, "joRes":Lorg/json/JSONObject;
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 225
    .local v1, "joData":Lorg/json/JSONObject;
    const-string v3, "access_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 229
    .end local v1    # "joData":Lorg/json/JSONObject;
    .end local v2    # "joRes":Lorg/json/JSONObject;
    :goto_0
    return-object v3

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doSdkLogin(Z)V
    .locals 3
    .param p1, "isLandScape"    # Z

    .prologue
    .line 127
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/demosp/PfoSDKHelper;->getLoginIntent(Z)Landroid/content/Intent;

    move-result-object v1

    .line 128
    .local v1, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mLoginCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 129
    .local v0, "callback":Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 130
    return-void
.end method

.method protected doSdkQuit(Z)V
    .locals 4
    .param p1, "isLandScape"    # Z

    .prologue
    .line 281
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    const-string v2, "function_code"

    const/16 v3, 0x802

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    const-string v2, "ui_background_pictrue"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mQuitCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-static {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 296
    return-void
.end method

.method protected doSdkSwitchAccount(Z)V
    .locals 3
    .param p1, "isLandScape"    # Z

    .prologue
    .line 238
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/demosp/PfoSDKHelper;->getSwitchAccountIntent(Z)Landroid/content/Intent;

    move-result-object v1

    .line 239
    .local v1, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mAccountSwitchCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 241
    .local v0, "callback":Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 242
    return-void
.end method

.method public exit()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->doSdkQuit(Z)V

    .line 49
    return-void
.end method

.method public isSupportMethod(Ljava/lang/String;)Z
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public login()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->clearLoginResult()V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->doSdkLogin(Z)V

    .line 39
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i1"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 54
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .prologue
    .line 64
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 79
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "strings"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "ints"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 89
    return-void
.end method

.method public onRestart()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public switchLogin()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->doSdkSwitchAccount(Z)V

    .line 44
    return-void
.end method
