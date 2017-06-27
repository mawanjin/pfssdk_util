.class public Lcom/qihoo/gamecenter/sdk/matrix/c;
.super Ljava/lang/Object;
.source "SdkPushDelegate.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/f$a;
.implements Lcom/qihoo/pushsdk/cx/b$a;


# static fields
.field private static c:Lcom/qihoo/gamecenter/sdk/matrix/c;


# instance fields
.field private a:Lcom/qihoo/gamecenter/gamepush/a;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/matrix/c;->c:Lcom/qihoo/gamecenter/sdk/matrix/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/c;->a:Lcom/qihoo/gamecenter/gamepush/a;

    .line 30
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/c;->b:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/matrix/c;
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lcom/qihoo/gamecenter/sdk/matrix/c;->c:Lcom/qihoo/gamecenter/sdk/matrix/c;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/qihoo/gamecenter/sdk/matrix/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/matrix/c;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/matrix/c;->c:Lcom/qihoo/gamecenter/sdk/matrix/c;

    .line 37
    const-string v0, "SdkPushDelegate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SdkPushDelegate  newed ."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/matrix/c;->c:Lcom/qihoo/gamecenter/sdk/matrix/c;

    iput-object p0, v0, Lcom/qihoo/gamecenter/sdk/matrix/c;->b:Landroid/content/Context;

    .line 40
    sget-object v0, Lcom/qihoo/gamecenter/sdk/matrix/c;->c:Lcom/qihoo/gamecenter/sdk/matrix/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 51
    const-string v0, "GamePushBizEnter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnected \u63a8\u9001\u94fe\u63a5\u6210\u529f"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "360sdk_plugin_push_tcp_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "360sdk_plugin_push_tcp_status_str_key"

    const-string v2, "onConnected \u63a8\u9001\u94fe\u63a5\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 5

    .prologue
    const/16 v3, 0x1f

    .line 126
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    if-eqz p5, :cond_2

    .line 134
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4e44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->sendCommandToHostHandler(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->eventToHostQHStat(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    :try_start_0
    check-cast p1, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 150
    invoke-interface {p1, p2}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "haimayun"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6bcd\u4f53\u4e2d\u8c03\u7528Cp\u7684\u56de\u8c03\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 92
    invoke-static {p2}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-string v2, "0"

    .line 98
    :goto_1
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "GamePushBizEnter"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63a5\u6536\u5230\u6d88\u606f\uff0c\u53d1\u9001\u7ed9\u63d2\u4ef6\u5904\u7406\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xc357

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->sendCommandToHostHandler(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "GamePushBizEnter"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63a5\u6536\u5230\u6d88\u606f\uff0c\u53d1\u9001\u7ed9\u6bcd\u4f53\u5904\u7406\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/c;->a:Lcom/qihoo/gamecenter/gamepush/a;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lcom/qihoo/gamecenter/gamepush/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/gamepush/a;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/c;->a:Lcom/qihoo/gamecenter/gamepush/a;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/c;->a:Lcom/qihoo/gamecenter/gamepush/a;

    invoke-static {}, Lcom/qihoo/pushsdk/a;->b()Landroid/content/Context;

    move-result-object v1

    move-object v3, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/gamepush/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qihoo/gamecenter/sdk/common/f$a;)V

    goto/16 :goto_0

    :cond_3
    move-object v2, p1

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 66
    const-string v0, "GamePushBizEnter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectFailed \u63a8\u9001\u94fe\u63a5\u5931\u8d25"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "360sdk_plugin_push_tcp_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "360sdk_plugin_push_tcp_status_str_key"

    const-string v2, "onConnectFailed \u63a8\u9001\u94fe\u63a5\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 78
    const-string v0, "GamePushBizEnter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNeedRestart \u63a8\u9001\u9700\u8981\u91cd\u8fde"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-static {}, Lcom/qihoo/pushsdk/a;->a()Lcom/qihoo/pushsdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/a;->e()V

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "360sdk_plugin_push_tcp_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "360sdk_plugin_push_tcp_status_str_key"

    const-string v2, "onNeedRestart \u63a8\u9001\u9700\u8981\u91cd\u8fde"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
