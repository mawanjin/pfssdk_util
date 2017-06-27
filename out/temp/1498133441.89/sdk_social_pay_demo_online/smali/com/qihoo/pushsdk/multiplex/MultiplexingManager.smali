.class public Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;
.super Landroid/content/BroadcastReceiver;
.source "MultiplexingManager.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/qihoo/pushsdk/multiplex/a;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/pushsdk/multiplex/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    iput-object v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    .line 31
    iput-object v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->c:Lcom/qihoo/pushsdk/multiplex/a;

    .line 32
    iput-object v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    .line 34
    iput-boolean v3, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->f:Z

    .line 35
    iput-boolean v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->g:Z

    .line 36
    iput-object v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->h:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$1;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$1;-><init>(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->j:Landroid/content/BroadcastReceiver;

    .line 41
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->h:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->c:Lcom/qihoo/pushsdk/multiplex/a;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    .line 49
    iput-boolean v3, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->f:Z

    .line 50
    iput-boolean v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->g:Z

    .line 51
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->h()V

    .line 103
    :goto_0
    return-void

    .line 93
    :cond_0
    :try_start_0
    const-string v0, "MultiplexingManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(TID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff1a\u6ce8\u518c\u3010push service \u81ea\u6740\u5e7f\u64ad\u3011\u63a5\u6536\u5668 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "MultiplexingManager"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(TID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff1a\u591a\u8def\u590d\u7528\u68c0\u6d4b\u5f02\u5e38 registKillPushServiceReceiver , error\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->h()V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)Lcom/qihoo/pushsdk/multiplex/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->c:Lcom/qihoo/pushsdk/multiplex/a;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 106
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    :try_start_0
    const-string v0, "MultiplexingManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(TID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff1a\u6ce8\u9500 XXX\u3010push service \u81ea\u6740\u5e7f\u64ad\u3011\u63a5\u6536\u5668"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "MultiplexingManager"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(TID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff1a\u591a\u8def\u590d\u7528\u68c0\u6d4b\u5f02\u5e38 unregistKillPushServiceReceiver , error\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 120
    const-string v0, "MultiplexingManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "registTCPIsSuccReceiver  , mContext is null."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->g()V

    .line 136
    :goto_0
    return-void

    .line 126
    :cond_0
    :try_start_0
    const-string v0, "MultiplexingManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\uff1a\u6ce8\u518c\u3010TCP\u72b6\u6001\u901a\u77e5\u3011\u63a5\u6536\u5668 "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    const-string v1, "360sdk_plugin_push_tcp_status"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "MultiplexingManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TCP\u68c0\u6d4b\u5f02\u5e38 registTCPIsSuccReceiver , error\uff1a"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->g()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_0
    :try_start_0
    const-string v0, "MultiplexingManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u6ce8\u9500 XXX\u3010TCP \u72b6\u6001\u3011\u63a5\u6536\u5668"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "MultiplexingManager"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 181
    iput-boolean v1, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->f:Z

    .line 182
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->c:Lcom/qihoo/pushsdk/multiplex/a;

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "MultiplexingManager"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(TID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ST:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a===== \u9000\u51fa ====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->c:Lcom/qihoo/pushsdk/multiplex/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/multiplex/a;->c()V

    .line 186
    :cond_0
    iput-boolean v6, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->g:Z

    .line 187
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 190
    iput-boolean v6, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->f:Z

    .line 191
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->c:Lcom/qihoo/pushsdk/multiplex/a;

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "MultiplexingManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(TID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ST:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a===== \u542f\u52a8 ====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->c:Lcom/qihoo/pushsdk/multiplex/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/multiplex/a;->d()V

    .line 195
    :cond_0
    iput-boolean v6, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->g:Z

    .line 196
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 199
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->h()V

    .line 220
    :goto_0
    return-void

    .line 205
    :cond_0
    :try_start_0
    const-string v0, "MultiplexingManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(TID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff1a\u53d1\u9001\u3010push service \u81ea\u6740\u5e7f\u64ad\u3011 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v1, "360sdk_plugin_kill_push_service_param_time"

    iget-wide v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 209
    const-string v1, "360sdk_plugin_kill_push_service_param_service_pname"

    iget-object v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    sget-object v1, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    const-string v1, "360sdk_plugin_kill_push_service_param_tcp_log"

    sget-object v2, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "MultiplexingManager"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(TID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff1a\u591a\u8def\u590d\u7528\u68c0\u6d4b\u5f02\u5e38 sendKillPushServiceBroadcast, error\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->h()V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->c:Lcom/qihoo/pushsdk/multiplex/a;

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 287
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;-><init>(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->g:Z

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 59
    const-string v0, "MultiplexingManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(TID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff1a------------ PUSH \u63a8\u9001\u591a\u8def\u590d\u7528\u68c0\u6d4b\u5f00\u59cb ------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d()V

    .line 64
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->f()V

    .line 67
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->j()V

    .line 70
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->k()V

    .line 71
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e()V

    .line 76
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->g()V

    .line 78
    iput-object v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b:Landroid/content/Context;

    .line 79
    iput-object v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->c:Lcom/qihoo/pushsdk/multiplex/a;

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    .line 81
    iput-object v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->f:Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->g:Z

    .line 84
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 224
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    :try_start_0
    const-string v0, "360sdk_plugin_kill_push_service_param_service_pname"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    const-string v0, "544\u4ee5\u4e0b\u53d1\u9001\u7684\u5e7f\u64ad\u65e0\u6765\u6e90"

    .line 238
    :cond_2
    :try_start_1
    const-string v2, "360sdk_plugin_kill_push_service_param_tcp_log"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 242
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    const-string v1, "tcp\u94fe\u63a5\u72b6\u6001\u672a\u77e5"

    .line 247
    :cond_3
    :try_start_2
    const-string v2, "360sdk_plugin_kill_push_service_param_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v2

    .line 253
    cmp-long v4, v2, v6

    if-nez v4, :cond_4

    .line 254
    const-string v0, "MultiplexingManager"

    new-array v1, v11, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(TID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ST:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a\u63a5\u6536\u5230\u3010push service \u81ea\u6740\u5e7f\u64ad\u3011\u53c2\u6570\u5f02\u5e38 \uff08comTime == 0\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    const-string v1, "MultiplexingManager"

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(TID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff1a\u89e3\u6790\u3010push service \u81ea\u6740\u5e7f\u64ad\u3011\u53c2\u6570\u53d1\u751f\u5f02\u5e38, error\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 264
    :cond_4
    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    .line 265
    const-string v2, "MultiplexingManager"

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(TID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ST:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff1a\u63a5\u6536\u5230\u3010push service \u81ea\u6740\u5e7f\u64ad\u3011\u542f\u52a8\u53c2\u6570\u4e3a\u81ea\u5df1\u7684\u542f\u52a8\u65f6\u95f4\uff0c\u5e7f\u64ad\u6765\u6e90\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 269
    :cond_5
    const-string v4, "MultiplexingManager"

    new-array v5, v11, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(TID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ST:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff1a\u63a5\u6536\u5230\u3010push service \u81ea\u6740\u5e7f\u64ad\u3011\u53c2\u6570\u4e3a comTime\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff0c\u5e7f\u64ad\u6765\u6e90\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
    iget-wide v4, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 272
    const-string v2, "MultiplexingManager"

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(TID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ST:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff1a\u53d1\u9001\u3010push service \u81ea\u6740\u5e7f\u64ad\u3011\u7684 service \u542f\u52a8\u65f6\u95f4\u8f83\u665a\uff0c \u9700\u8981\u5173\u95ed\u53d1\u9001\u5e7f\u64ad\u7684service\u3002\u5e7f\u64ad\u6765\u6e90\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->j()V

    goto/16 :goto_0

    .line 277
    :cond_6
    const-string v2, "MultiplexingManager"

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(TID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ST:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff1a\u53d1\u9001\u3010push service \u81ea\u6740\u5e7f\u64ad\u3011\u7684 service \u542f\u52a8\u65f6\u95f4\u8f83\u65e9\uff0c \u9700\u8981\u5173\u95ed\u5f53\u524d\u7684service\u3002\u5e7f\u64ad\u6765\u6e90\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 278
    invoke-direct {p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->h()V

    goto/16 :goto_0

    .line 239
    :catch_2
    move-exception v2

    goto/16 :goto_2
.end method
