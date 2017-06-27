.class public Lcom/qihoo/sdk/report/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdk/report/f/a$a;
    }
.end annotation


# static fields
.field private static e:Lcom/qihoo/sdk/report/f/a;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/Future;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Landroid/content/Context;

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/qihoo/sdk/report/f/a$a;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:I

.field private p:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/qihoo/sdk/report/f/a;->i:J

    .line 40
    iput-wide v4, p0, Lcom/qihoo/sdk/report/f/a;->k:J

    iput-wide v4, p0, Lcom/qihoo/sdk/report/f/a;->l:J

    .line 41
    iput-boolean v2, p0, Lcom/qihoo/sdk/report/f/a;->m:Z

    iput-boolean v2, p0, Lcom/qihoo/sdk/report/f/a;->n:Z

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/qihoo/sdk/report/f/a;->o:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/sdk/report/f/a;->p:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/f/a;->f:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->f:Landroid/content/Context;

    new-instance v1, Lcom/qihoo/sdk/report/f/a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/sdk/report/f/a$1;-><init>(Lcom/qihoo/sdk/report/f/a;)V

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/b;->a(Landroid/content/Context;Lcom/qihoo/sdk/report/a/b$a;)V

    .line 70
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/g;->o(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/sdk/report/f/a;->i:J

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/qihoo/sdk/report/f/a;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/qihoo/sdk/report/f/a;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/sdk/report/f/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/qihoo/sdk/report/f/a;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lcom/qihoo/sdk/report/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/sdk/report/f/a;->e:Lcom/qihoo/sdk/report/f/a;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/qihoo/sdk/report/f/a;

    invoke-direct {v0, p0}, Lcom/qihoo/sdk/report/f/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/sdk/report/f/a;->e:Lcom/qihoo/sdk/report/f/a;

    .line 77
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/f/a;->e:Lcom/qihoo/sdk/report/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/qihoo/sdk/report/f/a;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/qihoo/sdk/report/f/a;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/sdk/report/f/a;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/qihoo/sdk/report/f/a;->h:J

    return-wide v0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 89
    const-string v0, "Timer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u62a5\u95f4\u9694\u5df2\u7531"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/sdk/report/f/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u53d8\u66f4\u4e3a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-wide p1, p0, Lcom/qihoo/sdk/report/f/a;->g:J

    .line 91
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/qihoo/sdk/report/f/a;->d(J)V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0
.end method

.method private c(J)J
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->isMultiProcessMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/qihoo/sdk/report/f/a;->h:J

    .line 163
    :goto_0
    return-wide v0

    .line 144
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lcom/qihoo/sdk/report/f/a;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 147
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 148
    sub-long v0, p1, v0

    .line 151
    :goto_1
    iget-wide v2, p0, Lcom/qihoo/sdk/report/f/a;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 152
    const-string v0, ""

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->f:Landroid/content/Context;

    const-string v1, "tick"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-static {v0, v2, v3}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "Timer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get lastTickTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/sdk/report/f/a;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_1
    :goto_2
    iget-wide v0, p0, Lcom/qihoo/sdk/report/f/a;->h:J

    goto :goto_0

    .line 150
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "Timer"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/qihoo/sdk/report/f/a;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/qihoo/sdk/report/f/a;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/qihoo/sdk/report/f/a;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/qihoo/sdk/report/f/a;->p:I

    return v0
.end method

.method private d(J)V
    .locals 9

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/qihoo/sdk/report/f/a;->c(J)J

    move-result-wide v4

    .line 169
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 171
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 172
    sub-long v2, p1, v0

    .line 175
    :goto_0
    const-string v6, "Timer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConnectionTimer interval:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",FirstTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",span:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-wide v0, p0, Lcom/qihoo/sdk/report/f/a;->i:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/f/a;->a()V

    .line 186
    :goto_1
    return-void

    .line 174
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/qihoo/sdk/report/f/a$2;

    invoke-direct {v1, p0}, Lcom/qihoo/sdk/report/f/a$2;-><init>(Lcom/qihoo/sdk/report/f/a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/f/a;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
.end method

.method static synthetic e(Lcom/qihoo/sdk/report/f/a;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/qihoo/sdk/report/f/a;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qihoo/sdk/report/f/a;->p:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->j:Lcom/qihoo/sdk/report/f/a$a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/qihoo/sdk/report/f/a;->m:Z

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->j:Lcom/qihoo/sdk/report/f/a$a;

    invoke-interface {v0}, Lcom/qihoo/sdk/report/f/a$a;->a()V

    .line 138
    :cond_3
    iput-boolean v1, p0, Lcom/qihoo/sdk/report/f/a;->m:Z

    .line 139
    const-string v0, "Timer"

    const-string v1, "stoped"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo/sdk/report/f/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/qihoo/sdk/report/f/a;->m:Z

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/sdk/report/f/a;->l:J

    .line 115
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->isMultiProcessMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x1

    :cond_1
    iput-wide p1, p0, Lcom/qihoo/sdk/report/f/a;->k:J

    .line 116
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/f/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->f:Landroid/content/Context;

    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J

    move-result-wide v0

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/qihoo/sdk/report/f/a;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/f/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 195
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 201
    iget-wide v0, p0, Lcom/qihoo/sdk/report/f/a;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qihoo/sdk/report/f/a;->l:J

    .line 202
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/e/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/f/a;->b()V

    .line 204
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qihoo/sdk/report/f/a$3;

    invoke-direct {v1, p0}, Lcom/qihoo/sdk/report/f/a$3;-><init>(Lcom/qihoo/sdk/report/f/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/f/a;->b:Ljava/util/concurrent/Future;

    .line 253
    :cond_1
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a;->f:Landroid/content/Context;

    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J

    move-result-wide v0

    .line 265
    const-string v2, "Timer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u7f51\u7edc\u4e0a\u62a5\u95f4\u9694\u4e3a:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/qihoo/sdk/report/f/a;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\u5e94\u4e3a:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-wide v2, p0, Lcom/qihoo/sdk/report/f/a;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 267
    invoke-direct {p0, v0, v1}, Lcom/qihoo/sdk/report/f/a;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    const-string v0, "Timer"

    const-string v1, "tick"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/f/a;->c()V

    .line 275
    iget-wide v0, p0, Lcom/qihoo/sdk/report/f/a;->l:J

    iget-wide v2, p0, Lcom/qihoo/sdk/report/f/a;->k:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/f/a;->a()V

    .line 278
    :cond_1
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "Timer"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
