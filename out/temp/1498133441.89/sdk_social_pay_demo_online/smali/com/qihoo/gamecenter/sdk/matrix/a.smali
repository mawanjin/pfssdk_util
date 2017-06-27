.class public Lcom/qihoo/gamecenter/sdk/matrix/a;
.super Ljava/lang/Object;
.source "Mx.java"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Lcom/qihoo/sdkplugging/biz/pluginconf/PluginLoginOffReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/matrix/a;->a:Z

    .line 77
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/matrix/a;->b:Z

    .line 194
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/matrix/a;->c:Lcom/qihoo/sdkplugging/biz/pluginconf/PluginLoginOffReceiver;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/qihoo/sdkplugging/host/PluggingInfo;
    .locals 1

    .prologue
    .line 667
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getPluginInfomation(Ljava/util/ArrayList;)Lcom/qihoo/sdkplugging/host/PluggingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 349
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v2, "chname"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v2, "360sdk_support_getdianjing_ch"

    invoke-static {p0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 353
    return-object v0
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Z)V

    .line 173
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 632
    const-string v0, ""

    const-string v1, "Matrix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStart: run"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 633
    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 652
    const-string v0, ""

    const-string v1, "Matrix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onActivityResult: run"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 653
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 656
    const-string v0, ""

    const-string v1, "Matrix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onNewIntent: run"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 657
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 105
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/matrix/a;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/matrix/a;->a:Z

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const-string v0, "Matrix"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "init K"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    sput-boolean v4, Lcom/qihoo/gamecenter/sdk/matrix/a;->b:Z

    .line 113
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->i(Landroid/content/Context;)V

    .line 120
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/matrix/a;->c(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V

    .line 124
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->g(Landroid/app/Activity;)V

    .line 127
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a()V

    .line 129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    new-instance v2, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;-><init>(Landroid/app/Activity;)V

    new-instance v3, Lcom/qihoo/gamecenter/sdk/matrix/a$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/matrix/a$1;-><init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;Ljava/util/HashMap;)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initApkPluggingManager(Landroid/app/Activity;Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/matrix/a;->d(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V

    .line 164
    const-string v0, "isMainPluginInitSucc"

    const-string v2, "false"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "Matrix"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init errinfo1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInitErrorInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    const-string v2, "errMsg"

    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInitErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u65e0\u5f02\u5e38\u4fe1\u606f"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "360sdk_new_main_plugin_init"

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInitErrorInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Application;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 82
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/matrix/a;->a:Z

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sput-boolean v3, Lcom/qihoo/gamecenter/sdk/matrix/a;->a:Z

    .line 89
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/jni/QHSdkJNI;->initJni()V

    .line 93
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/app/Application;)V

    .line 94
    const-string v0, "Matrix"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "initInApplication(). before HostPluginBizCallback.initBizCallback()."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/matrix/c;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/matrix/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/f$a;)V

    .line 97
    const-string v0, "Matrix"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "initInApplication(). after HostPluginBizCallback.initBizCallback()."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/matrix/c;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/matrix/c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/pushsdk/a;->a(Landroid/app/Application;Lcom/qihoo/pushsdk/cx/b$a;)V

    .line 100
    const-string v0, "Matrix"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "initInApplication(). after  PushSdkWorker.initPushWorker()."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 3

    .prologue
    .line 363
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/matrix/a;->b:Z

    if-nez v0, :cond_2

    .line 367
    if-eqz p2, :cond_0

    .line 368
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_2
    const-string v0, "function_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 374
    const-string v1, "insdk_version"

    const/16 v2, 0x220

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/b;-><init>()V

    .line 379
    invoke-interface {v1, p0, v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/g;->a(Landroid/content/Context;ILandroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 380
    const-string v0, "Matrix"

    const-string v1, "Matrix execute"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 628
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a:Z

    .line 629
    return-void

    .line 628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 507
    sget-boolean v2, Lcom/qihoo/gamecenter/sdk/matrix/a;->b:Z

    if-nez v2, :cond_1

    .line 508
    const-string v2, "Matrix"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[statEvent] not init"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 517
    :cond_0
    :goto_0
    return v0

    .line 511
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 514
    const-string v2, "Matrix"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "[statEvent] enter"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 515
    const-string v0, "qid"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v0, "game_cp_event_get_user"

    invoke-static {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/common/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    .line 517
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 6

    .prologue
    .line 431
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/matrix/a;->b:Z

    if-nez v0, :cond_0

    .line 432
    const-string v0, "Matrix"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[statEvent] not init"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 433
    const/4 v0, 0x0

    .line 450
    :goto_0
    return v0

    .line 435
    :cond_0
    const-string v0, "Matrix"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[statEvent] enter"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 436
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 437
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "roleId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "roleName"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v1, "roleLevel"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "zoneId"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v1, "zoneName"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v1, "balance"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "vip"

    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "partyName"

    invoke-virtual {v0, v1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    if-eqz p9, :cond_1

    .line 447
    invoke-virtual {v0, p9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 449
    :cond_1
    const-string v1, "Matrix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[statEvent] map = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 450
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 526
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 636
    const-string v0, ""

    const-string v1, "Matrix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onResume: run"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 637
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/matrix/a;->d(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 8

    .prologue
    .line 390
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/matrix/a;->b:Z

    if-nez v0, :cond_2

    .line 394
    if-eqz p2, :cond_0

    .line 395
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_2
    const-class v0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 401
    const-string v0, "insdk_version"

    const/16 v1, 0x220

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/a;->a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)J

    move-result-wide v0

    .line 403
    const-string v2, "callback_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 404
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 406
    const-string v2, ""

    const-string v3, "Matrix"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "matrix invokeActivity, callbackId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 407
    const-string v0, "Matrix"

    const-string v1, "Matrix invokeActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 640
    const-string v0, ""

    const-string v1, "Matrix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onPause: run"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 641
    return-void
.end method

.method private static c(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr;->setMatrixCallBack(Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V

    .line 213
    new-instance v0, Lcom/qihoo/gamecenter/sdk/matrix/a$2;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/matrix/a$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a(Landroid/content/Context;)V

    .line 227
    const-string v0, "\u60a8\u6b63\u5728\u4f7f\u7528Debug\u6a21\u5f0f\u7684360SDK.jar\u5305"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/c/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/a/c/a;

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/d/a;->a(Landroid/content/Context;)V

    .line 246
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a()V

    .line 247
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 644
    const-string v0, ""

    const-string v1, "Matrix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStop: run"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 645
    return-void
.end method

.method private static d(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 251
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a(Landroid/content/Context;)V

    .line 252
    const-string v3, "Matrix"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "activity == NULL \uff1a"

    aput-object v0, v4, v2

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "  ,applicationContext == NULL \uff1a"

    aput-object v0, v4, v7

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 281
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/suspend/QSuspendAgent;->init(Landroid/app/Activity;)V

    .line 283
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->n()V

    .line 286
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    move-result-object v0

    const-string v3, "\u521d\u59cb\u5316"

    invoke-virtual {v0, p0, v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a(Landroid/app/Activity;)V

    .line 289
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a(Landroid/app/Activity;)V

    .line 291
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a(Landroid/app/Activity;)V

    .line 292
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Landroid/app/Activity;)V

    .line 301
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a(Landroid/content/Context;)V

    .line 302
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c()Z

    move-result v0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/e;->l:Z

    .line 305
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/b/a;->a(Landroid/app/Activity;)V

    .line 308
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/h/a;->a(Landroid/content/Context;)V

    .line 311
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/d/d;->a()Lcom/qihoo/gamecenter/sdk/common/d/d;

    move-result-object v0

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/d/d;->a(Lcom/qihoo/gamecenter/sdk/common/d/a;)V

    .line 314
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a;->a(Landroid/content/Context;)V

    .line 317
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/e/a;->a(Landroid/content/Context;)V

    .line 320
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->a(Landroid/content/Context;)V

    .line 323
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/hook/e;->a(Landroid/app/Activity;)V

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 326
    const-string v3, "Matrix"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mOrentation:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 327
    if-ne v0, v7, :cond_2

    move v0, v2

    .line 330
    :goto_2
    const-string v3, "3002522565"

    invoke-static {p0, v0, v3}, Lcom/iapppay/sdk/main/IAppPay;->init(Landroid/app/Activity;ILjava/lang/String;)V

    .line 332
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b;->a(Landroid/app/Activity;)V

    .line 333
    const-string v0, "Matrix"

    const-string v3, "Matrix init"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    const-string v0, "Matrix"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "init e"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 337
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a()V

    .line 339
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a:Z

    .line 340
    return-void

    :cond_0
    move v0, v2

    .line 252
    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 327
    goto :goto_2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 648
    const-string v0, ""

    const-string v1, "Matrix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onRestart: run"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 649
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    const-string v0, "1.8.0"

    return-object v0
.end method

.method static synthetic f(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 573
    const/16 v0, 0x220

    return v0
.end method

.method private static g(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/LoadLib;->loadlib(Landroid/content/Context;)V

    .line 189
    const-string v0, "360sdk_res/res_544_7.dat"

    .line 190
    invoke-static {v0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->setResFullPath(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->setDebugUrl(Z)V

    .line 193
    return-void
.end method

.method private static h(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/qihoo/sdkplugging/biz/pluginconf/PluginLoginOffReceiver;

    invoke-direct {v0}, Lcom/qihoo/sdkplugging/biz/pluginconf/PluginLoginOffReceiver;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/matrix/a;->c:Lcom/qihoo/sdkplugging/biz/pluginconf/PluginLoginOffReceiver;

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/matrix/a;->c:Lcom/qihoo/sdkplugging/biz/pluginconf/PluginLoginOffReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/sdkplugging/biz/pluginconf/PluginLoginOffReceiver;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 201
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 592
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/matrix/a;->b:Z

    if-nez v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 596
    :cond_0
    sput-boolean v3, Lcom/qihoo/gamecenter/sdk/matrix/a;->b:Z

    .line 597
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->j(Landroid/content/Context;)V

    .line 599
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->e()V

    .line 600
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a(Z)V

    .line 601
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b()V

    .line 602
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/i;->a()Lcom/qihoo/gamecenter/sdk/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/i;->b()V

    .line 603
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/i;->a()Lcom/qihoo/gamecenter/sdk/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/i;->c()V

    .line 607
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isWukongPluginWork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    const-string v0, "Matrix"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "wukong \u53cd\u521d\u59cb\u5316"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 609
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x11172

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :cond_1
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->uninitPlugging()V

    .line 613
    const-string v0, "Matrix"

    const-string v1, "Matrix destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/i/b;->b()V

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 176
    if-nez p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const-string v0, "360sdk_haima_yun_pay"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 623
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_matrix_destroyed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 625
    return-void
.end method
