.class public Lcom/qihoo/gamecenter/sdk/common/i;
.super Ljava/lang/Object;
.source "SDKDestroyListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/common/i;


# instance fields
.field private b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/i;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/i;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/i;->a:Lcom/qihoo/gamecenter/sdk/common/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i;->b:Ljava/util/HashSet;

    .line 23
    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/common/i;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/i;->a:Lcom/qihoo/gamecenter/sdk/common/i;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/qihoo/gamecenter/sdk/common/i$a;)V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 8

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    const-string v0, "SDKLifeCycleListenerManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyDestroy Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/i$a;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/i$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_1
    :try_start_1
    const-string v0, "SDKLifeCycleListenerManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "notifyDestroy cost "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
