.class public Lcom/qihoo/gamecenter/sdk/support/h/a;
.super Ljava/lang/Object;
.source "AllianceHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/h/a;->b(Landroid/content/Context;)V

    .line 24
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/h/a;->c(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/h/a;->d(Landroid/content/Context;)V

    .line 28
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/h/a;->e(Landroid/content/Context;)V

    .line 30
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/h/a;->f(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    const-string v0, "AllianceHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "startAllianceSDK"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :try_start_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a()Z

    move-result v0

    sput-boolean v0, Lcom/qihoo/alliance/b;->a:Z

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/h/a$1;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/h/a$1;-><init>()V

    invoke-static {v0, v1}, Lcom/qihoo/alliance/d;->a(Landroid/content/Context;Lcom/qihoo/alliance/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    const-string v0, "AllianceHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "startAllianceSDK finish"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    const-string v1, "AllianceHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startAllianceSDK error: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    const-string v0, "AllianceHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "startAppStoreService"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string v1, "com.qihoo.appstore"

    const-string v2, "com.qihoo.express.mini.service.DaemonCoreService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "startType"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    const-string v0, "AllianceHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "startAppStoreService finish"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "AllianceHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startAppStoreService error: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    const-string v0, "AllianceHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "start360SafeService"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v1, "p_from"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v1, "com.qihoo360.mobilesafe"

    const-string v2, "com.qihoo360.mobilesafe.service.helper.GuardHelperService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    const-string v0, "AllianceHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "start360SafeService finish"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "AllianceHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start360SafeService error: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    const-string v0, "AllianceHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "startGameUnionService"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string v1, "com.qihoo.gameunion"

    const-string v2, "com.qihoo.gameunion.service.AssistantService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "startType"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    const-string v0, "AllianceHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "startGameUnionService finish"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "AllianceHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startGameUnionService error: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    const-string v0, "AllianceHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "startWuKongTVService"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string v1, "com.wukongtv.wukongtv"

    const-string v2, "com.wukongtv.wukongtv.bgservice.WKGlobalService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "startType"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v1, "p_from"

    const-string v2, "360sdk"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    const-string v0, "AllianceHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "startWuKongTVService finish"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "AllianceHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startWuKongTVService error: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
