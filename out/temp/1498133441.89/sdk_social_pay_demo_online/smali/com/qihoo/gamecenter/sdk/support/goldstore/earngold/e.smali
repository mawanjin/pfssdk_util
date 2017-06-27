.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;
.super Ljava/lang/Object;
.source "GoldStoreUserCenterPollingTask.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Random;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Thread;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->f:Z

    .line 41
    return-void
.end method

.method private a(JJ)J
    .locals 5

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->f()V

    .line 174
    const-wide/16 v0, 0x1

    sub-long v2, p1, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 175
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    rem-long v0, v2, v0

    .line 176
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;JJ)J
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 227
    const-string v0, "polling_max_interval"

    const-string v1, "polling_cfg"

    invoke-static {p1, v0, p2, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    const-string v0, "GoldStoreUserCenterPollingTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "toast msg: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$2;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->f:Z

    return v0
.end method

.method private b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 223
    const-string v0, "polling_max_interval"

    const-wide/16 v2, 0x708

    const-string v1, "polling_cfg"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 235
    const-string v0, "polling_min_interval"

    const-string v1, "polling_cfg"

    invoke-static {p1, v0, p2, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 236
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->e()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b(Landroid/content/Context;J)V

    return-void
.end method

.method private c(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 231
    const-string v0, "polling_min_interval"

    const-wide/16 v2, 0x4b0

    const-string v1, "polling_cfg"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 72
    const-string v0, "GoldStoreUserCenterPollingTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doPolling Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->e:Ljava/lang/Thread;

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    const-string v0, "GoldStoreUserCenterPollingTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "release Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b:Landroid/content/Context;

    .line 138
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->e:Ljava/lang/Thread;

    .line 139
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c:Ljava/util/Random;

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 165
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v2, v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 169
    :goto_1
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c:Ljava/util/Random;

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 182
    const-string v0, "GoldStoreUserCenterPollingTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updatePollingTimeConfig Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b:Landroid/content/Context;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->d:Landroid/os/Handler;

    .line 46
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    const-string v0, "GoldStoreUserCenterPollingTask"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startPolling Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->f:Z

    .line 54
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->g()V

    .line 55
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    const-string v0, "GoldStoreUserCenterPollingTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopPollingAndDestroy Entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->f:Z

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
