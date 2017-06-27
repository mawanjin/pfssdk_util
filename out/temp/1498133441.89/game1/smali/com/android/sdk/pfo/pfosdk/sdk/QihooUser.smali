.class public Lcom/android/sdk/pfo/pfosdk/sdk/QihooUser;
.super Lcom/android/sdk/pfo/pfosdk/sdk/PfoUserAdapter;
.source "QihooUser.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IActivityCallback;


# instance fields
.field private context:Landroid/app/Activity;

.field private supportMethods:[Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v4, 0x1

    .line 25
    invoke-direct {p0}, Lcom/android/sdk/pfo/pfosdk/sdk/PfoUserAdapter;-><init>()V

    .line 20
    const-string v1, "QihooUser"

    iput-object v1, p0, Lcom/android/sdk/pfo/pfosdk/sdk/QihooUser;->tag:Ljava/lang/String;

    .line 23
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "login"

    aput-object v3, v1, v2

    const-string v2, "switchLogin"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "logout"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "submitExtraData"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "exit"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/android/sdk/pfo/pfosdk/sdk/QihooUser;->supportMethods:[Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/sdk/QihooUser;->context:Landroid/app/Activity;

    .line 28
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->setActivityCallback(Lcom/android/sdk/pfo/pfosdk/IActivityCallback;)V

    .line 29
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/InitResult;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/InitResult;-><init>()V

    .line 30
    .local v0, "initResult":Lcom/android/sdk/pfo/pfosdk/InitResult;
    invoke-virtual {v0, v4}, Lcom/android/sdk/pfo/pfosdk/InitResult;->setSDKExit(Z)V

    .line 31
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onInitResult(Lcom/android/sdk/pfo/pfosdk/InitResult;)V

    .line 32
    const/4 v1, 0x0

    const-string v2, "new instance class-QihooUser"

    invoke-static {v1, v2}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public exit()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const-string v1, "method QihooUser::exit()called."

    invoke-static {v0, v1}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onExit()V

    .line 61
    return-void
.end method

.method public isSupportMethod(Ljava/lang/String;)Z
    .locals 1
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/sdk/QihooUser;->supportMethods:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->arrayContain([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public login()V
    .locals 3

    .prologue
    .line 37
    const/4 v1, 0x0

    const-string v2, "method QihooUser::login()called."

    invoke-static {v1, v2}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PfoToken;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PfoToken;-><init>()V

    .line 43
    .local v0, "token":Lcom/android/sdk/pfo/pfosdk/PfoToken;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setCode(I)V

    .line 44
    const-string v1, "002"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setSdkUserID(Ljava/lang/String;)V

    .line 45
    const-string v1, "qihoouser002"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setSdkUserName(Ljava/lang/String;)V

    .line 46
    const-string v1, "sfsafsdafsdafsda"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setToken(Ljava/lang/String;)V

    .line 47
    const-string v1, "abc..."

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setMsg(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onLoginResult(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    .line 49
    return-void
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    const-string v1, "method QihooUser::logout()called."

    invoke-static {v0, v1}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onLogout()V

    .line 55
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 85
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 95
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "paramIntent"    # Landroid/content/Intent;

    .prologue
    .line 110
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1, "paramInt"    # I
    .param p2, "paramArrayOfString"    # [Ljava/lang/String;
    .param p3, "paramArrayOfInt"    # [I

    .prologue
    .line 120
    return-void
.end method

.method public onRestart()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public switchLogin()V
    .locals 3

    .prologue
    .line 65
    const/4 v1, 0x0

    const-string v2, "method QihooUser::switchLogin()called."

    invoke-static {v1, v2}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PfoToken;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PfoToken;-><init>()V

    .line 69
    .local v0, "token":Lcom/android/sdk/pfo/pfosdk/PfoToken;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setCode(I)V

    .line 70
    const-string v1, "002"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setSdkUserID(Ljava/lang/String;)V

    .line 71
    const-string v1, "qihoouser002"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setSdkUserName(Ljava/lang/String;)V

    .line 72
    const-string v1, "sfsafsdafsdafsda"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setToken(Ljava/lang/String;)V

    .line 73
    const-string v1, "abc..."

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setMsg(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onLoginResult(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    .line 75
    return-void
.end method
