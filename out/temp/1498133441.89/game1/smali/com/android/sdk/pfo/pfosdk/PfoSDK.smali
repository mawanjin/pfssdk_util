.class public Lcom/android/sdk/pfo/pfosdk/PfoSDK;
.super Ljava/lang/Object;
.source "PfoSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/sdk/pfo/pfosdk/PfoSDK$AuthTask;
    }
.end annotation


# static fields
.field private static final APP_PROXY_NAME:Ljava/lang/String; = "PFO_APPLICATION_PROXY_NAME"

.field private static final App_GAME_NAME:Ljava/lang/String; = "Pfo_Game_Application"

.field private static final DEFAULT_PKG_NAME:Ljava/lang/String; = "com.android.sdk.pfo.pfosdk"

.field private static final LOGIC_CHANNEL_PREFIX:Ljava/lang/String; = "pfochannel_"

.field private static instance:Lcom/android/sdk/pfo/pfosdk/PfoSDK;


# instance fields
.field private INIT_SDK:Z

.field private activityCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/sdk/pfo/pfosdk/IActivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field private application:Landroid/app/Application;

.field private applicationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;",
            ">;"
        }
    .end annotation
.end field

.field private channel:I

.field private context:Landroid/app/Activity;

.field private developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/sdk/pfo/pfosdk/IPfoSDKListener;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadHandler:Landroid/os/Handler;

.field private metaData:Landroid/os/Bundle;

.field private sdkUserID:Ljava/lang/String;

.field private token:Lcom/android/sdk/pfo/pfosdk/PfoToken;

.field private userListener:Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->INIT_SDK:Z

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->mainThreadHandler:Landroid/os/Handler;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->applicationListeners:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->listeners:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->sdkUserID:Ljava/lang/String;

    .line 374
    return-void
.end method

.method static synthetic access$000(Lcom/android/sdk/pfo/pfosdk/PfoSDK;Lcom/android/sdk/pfo/pfosdk/PfoToken;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/sdk/pfo/pfosdk/PfoSDK;
    .param p1, "x1"    # Lcom/android/sdk/pfo/pfosdk/PfoToken;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onAuthResult(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    return-void
.end method

.method private getAuthURL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    const-string v1, "PFO_AUTH_URL"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    const-string v1, "PFO_AUTH_URL"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->instance:Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;-><init>()V

    sput-object v0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->instance:Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    .line 51
    :cond_0
    sget-object v0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->instance:Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    return-object v0
.end method

.method private isAuth()Z
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getAuthURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private newApplicationInstance(Landroid/app/Application;Ljava/lang/String;)Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    .locals 5
    .param p1, "paramApplication"    # Landroid/app/Application;
    .param p2, "className"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 55
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 71
    :goto_0
    return-object v0

    .line 58
    :cond_1
    const-string v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.android.sdk.pfo.pfosdk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 62
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .local v0, "applicationListener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    goto :goto_0

    .line 64
    .end local v0    # "applicationListener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/InstantiationException;
    :goto_1
    move-object v0, v2

    .line 71
    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 68
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v1

    .line 69
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private onAuthResult(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V
    .locals 2
    .param p1, "token"    # Lcom/android/sdk/pfo/pfosdk/PfoToken;

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    const/4 v0, 0x0

    const-string v1, "method PfoSDK::onAuthResult()called."

    invoke-static {v0, v1}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->getSdkUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->sdkUserID:Ljava/lang/String;

    .line 204
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->token:Lcom/android/sdk/pfo/pfosdk/PfoToken;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->userListener:Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {p1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->getCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->userListener:Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;

    invoke-interface {v0, p1}, Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;->onLoginSuccess(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    .line 215
    :cond_2
    :goto_0
    return-void

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->userListener:Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;

    invoke-virtual {p1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;->onLoginFailed(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public exit()V
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoUser;

    move-result-object v0

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->exit()V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u65b9\u6cd5"

    invoke-static {v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    const-string v1, "PFO_APPID"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    const-string v0, "-1"

    .line 356
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    const-string v1, "PFO_APPID"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->context:Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrChannel()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    const-string v1, "U8_Channel"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    const-string v1, "PFO_Channel"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSDKVersionCode()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    const-string v1, "PFO_SDK_VERSION_CODE"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    const-string v0, ""

    .line 370
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    const-string v1, "PFO_SDK_VERSION_CODE"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSdkUserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->sdkUserID:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Lcom/android/sdk/pfo/pfosdk/PfoToken;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->token:Lcom/android/sdk/pfo/pfosdk/PfoToken;

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->context:Landroid/app/Activity;

    .line 92
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->init()V

    .line 93
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoPay;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoPay;->init()V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->INIT_SDK:Z

    .line 96
    return-void
.end method

.method public login()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoUser;

    move-result-object v0

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PfoSDK$1;

    invoke-direct {v0, p0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK$1;-><init>(Lcom/android/sdk/pfo/pfosdk/PfoSDK;)V

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u65b9\u6cd5"

    invoke-static {v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoUser;

    move-result-object v0

    const-string v1, "logout"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->logout()V

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u65b9\u6cd5"

    invoke-static {v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 236
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 237
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0, p1, p2, p3}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 239
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onAppAttachBaseContext(Landroid/app/Application;Landroid/content/Context;)V
    .locals 4
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->application:Landroid/app/Application;

    .line 100
    iget-object v2, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 101
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->getInstance()Lcom/android/sdk/pfo/pfosdk/PluginFactory;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->loadPluginInfo(Landroid/content/Context;)V

    .line 102
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->getInstance()Lcom/android/sdk/pfo/pfosdk/PluginFactory;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->getSDKParams(Landroid/content/Context;)Lcom/android/sdk/pfo/pfosdk/SDKParams;

    move-result-object v2

    iput-object v2, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->developInfo:Lcom/android/sdk/pfo/pfosdk/SDKParams;

    .line 103
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->getInstance()Lcom/android/sdk/pfo/pfosdk/PluginFactory;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->getMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->metaData:Landroid/os/Bundle;

    .line 105
    iget-object v2, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->metaData:Landroid/os/Bundle;

    const-string v3, "pfo_game_proxy_application"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->metaData:Landroid/os/Bundle;

    const-string v3, "pfo_game_application"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "gameApplication":Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->newApplicationInstance(Landroid/app/Application;Ljava/lang/String;)Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;

    move-result-object v1

    .line 108
    .local v1, "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    if-eqz v1, :cond_0

    .line 109
    iget-object v2, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .end local v0    # "gameApplication":Ljava/lang/String;
    .end local v1    # "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    :cond_0
    iget-object v2, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->metaData:Landroid/os/Bundle;

    const-string v3, "pfo_game_application"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->metaData:Landroid/os/Bundle;

    const-string v3, "pfo_game_application"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .restart local v0    # "gameApplication":Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->newApplicationInstance(Landroid/app/Application;Ljava/lang/String;)Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;

    move-result-object v1

    .line 116
    .restart local v1    # "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    if-eqz v1, :cond_1

    .line 117
    iget-object v2, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .end local v0    # "gameApplication":Ljava/lang/String;
    .end local v1    # "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    :cond_1
    iget-object v2, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;

    .line 122
    .restart local v1    # "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    invoke-interface {v1, p2}, Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;->onProxyAttachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 125
    .end local v1    # "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    :cond_2
    return-void
.end method

.method public onAppConfigurationChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "configuration"    # Landroid/content/res/Configuration;

    .prologue
    .line 135
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;

    .line 136
    .local v0, "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    invoke-interface {v0, p2}, Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;->onProxyConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 138
    .end local v0    # "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    :cond_0
    return-void
.end method

.method public onAppCreate(Landroid/app/Application;)V
    .locals 3
    .param p1, "paramApplication"    # Landroid/app/Application;

    .prologue
    .line 142
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;

    .line 143
    .local v0, "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;->onProxyCreate()V

    goto :goto_0

    .line 145
    .end local v0    # "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    :cond_0
    return-void
.end method

.method public onAppOnCreate()V
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;

    .line 129
    .local v0, "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    iget-object v2, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->context:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;->onCreate(Landroid/content/Context;)V

    goto :goto_0

    .line 131
    .end local v0    # "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 225
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 226
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onBackPressed()V

    goto :goto_0

    .line 228
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .prologue
    .line 219
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 220
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0, p1}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 222
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 254
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 255
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onCreate()V

    goto :goto_0

    .line 257
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 272
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 273
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onDestroy()V

    goto :goto_0

    .line 275
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->userListener:Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->userListener:Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;

    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;->onExit()V

    .line 307
    :cond_0
    return-void
.end method

.method public onInitResult(Lcom/android/sdk/pfo/pfosdk/InitResult;)V
    .locals 0
    .param p1, "result"    # Lcom/android/sdk/pfo/pfosdk/InitResult;

    .prologue
    .line 291
    return-void
.end method

.method public onLoginResult(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V
    .locals 3
    .param p1, "token"    # Lcom/android/sdk/pfo/pfosdk/PfoToken;

    .prologue
    const/4 v1, 0x0

    .line 295
    const-string v0, "method PfoSDK::onLoginResult()called."

    invoke-static {v1, v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->isAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "need verify token..."

    invoke-static {v1, v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PfoSDK$AuthTask;

    invoke-direct {v0, p0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK$AuthTask;-><init>(Lcom/android/sdk/pfo/pfosdk/PfoSDK;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/sdk/pfo/pfosdk/PfoToken;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK$AuthTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 303
    :goto_0
    return-void

    .line 300
    :cond_0
    const-string v0, "no necessary to verify token..."

    invoke-static {v1, v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, p1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onAuthResult(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    goto :goto_0
.end method

.method public onLogout()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->userListener:Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->userListener:Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;

    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;->onLogout()V

    .line 313
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 230
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 231
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0, p1}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 233
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 242
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 243
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onPause()V

    goto :goto_0

    .line 245
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 278
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 279
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0, p1, p2, p3}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 281
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    .prologue
    .line 284
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 285
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onRestart()V

    goto :goto_0

    .line 287
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 248
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 249
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onResume()V

    goto :goto_0

    .line 251
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 260
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 261
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onStart()V

    goto :goto_0

    .line 263
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 266
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .line 267
    .local v0, "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IActivityCallback;->onStop()V

    goto :goto_0

    .line 269
    .end local v0    # "activityCallback":Lcom/android/sdk/pfo/pfosdk/IActivityCallback;
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 3

    .prologue
    .line 148
    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;

    .line 149
    .local v0, "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;->onTerminate()V

    goto :goto_0

    .line 151
    .end local v0    # "listener":Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;
    :cond_0
    return-void
.end method

.method public pay(Lcom/android/sdk/pfo/pfosdk/PayParams;Lcom/android/sdk/pfo/pfosdk/IPayListener;)V
    .locals 2
    .param p1, "payParams"    # Lcom/android/sdk/pfo/pfosdk/PayParams;
    .param p2, "listener"    # Lcom/android/sdk/pfo/pfosdk/IPayListener;

    .prologue
    .line 192
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoPay;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoPay;

    move-result-object v0

    const-string v1, "pay"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoPay;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoPay;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoPay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/sdk/pfo/pfosdk/PfoPay;->pay(Lcom/android/sdk/pfo/pfosdk/PayParams;Lcom/android/sdk/pfo/pfosdk/IPayListener;)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u65b9\u6cd5"

    invoke-static {v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 330
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->mainThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->context:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->context:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setActivityCallback(Lcom/android/sdk/pfo/pfosdk/IActivityCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/sdk/pfo/pfosdk/IActivityCallback;

    .prologue
    .line 317
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_0
    return-void
.end method

.method public setSDKListener(Lcom/android/sdk/pfo/pfosdk/IPfoSDKListener;)V
    .locals 1
    .param p1, "sdkListener"    # Lcom/android/sdk/pfo/pfosdk/IPfoSDKListener;

    .prologue
    .line 323
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_0
    return-void
.end method

.method public setUserListener(Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;)V
    .locals 0
    .param p1, "userListener"    # Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;

    .prologue
    .line 393
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->userListener:Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;

    .line 394
    return-void
.end method

.method public switchLogin()V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoUser;

    move-result-object v0

    const-string v1, "switchLogin"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->switchLogin()V

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u65b9\u6cd5"

    invoke-static {v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->toast(Ljava/lang/String;)V

    goto :goto_0
.end method
