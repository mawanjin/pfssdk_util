.class public Lcom/qihoo/pushsdk/cx/a;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Lcom/qihoo/pushsdk/b/a$b;
.implements Lcom/qihoo/pushsdk/f/c;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/nio/channels/SocketChannel;

.field private final c:Lcom/qihoo/pushsdk/b/d;

.field private d:Lcom/qihoo/pushsdk/a/c;

.field private e:J

.field private f:Lcom/qihoo/pushsdk/f/b;

.field private g:Lcom/qihoo/pushsdk/b/a;

.field private h:Z

.field private i:Lcom/qihoo/pushsdk/b/c;

.field private j:I

.field private k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Lcom/qihoo/pushsdk/cx/d;

.field private m:Z

.field private n:Ljava/util/concurrent/ScheduledFuture;

.field private o:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qihoo/pushsdk/f/b;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/pushsdk/cx/a;->m:Z

    .line 52
    const-string v0, "PushClient"

    const-string v1, "PushClient create"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iput-object p1, p0, Lcom/qihoo/pushsdk/cx/a;->a:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    invoke-static {}, Lcom/qihoo/pushsdk/h/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/b/a;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->g:Lcom/qihoo/pushsdk/b/a;

    .line 57
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->c:Lcom/qihoo/pushsdk/b/d;

    .line 59
    iput-object p2, p0, Lcom/qihoo/pushsdk/cx/a;->f:Lcom/qihoo/pushsdk/f/b;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/cx/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->l:Lcom/qihoo/pushsdk/cx/d;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/cx/a;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/qihoo/pushsdk/cx/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 104
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConnecting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iput-boolean p1, p0, Lcom/qihoo/pushsdk/cx/a;->h:Z

    .line 106
    return-void
.end method

.method static synthetic b(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/b/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->c:Lcom/qihoo/pushsdk/b/d;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/pushsdk/cx/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->h()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/a/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/pushsdk/cx/a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/cx/a;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/b/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->g:Lcom/qihoo/pushsdk/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/pushsdk/cx/a;)Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->b:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/cx/a;->m:Z

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    if-nez v0, :cond_1

    .line 154
    const-string v0, "PushClient"

    const-string v1, "startConnect mUsedPushConfig is null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "PushClient"

    const-string v1, "[startConnect ip:%s,port:%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v4}, Lcom/qihoo/pushsdk/b/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v4}, Lcom/qihoo/pushsdk/b/c;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v0, Lcom/qihoo/pushsdk/cx/d;

    new-instance v1, Lcom/qihoo/pushsdk/c/d;

    invoke-direct {v1, p0}, Lcom/qihoo/pushsdk/c/d;-><init>(Lcom/qihoo/pushsdk/f/c;)V

    new-instance v2, Lcom/qihoo/pushsdk/c/c;

    invoke-direct {v2}, Lcom/qihoo/pushsdk/c/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/pushsdk/cx/d;-><init>(Lcom/qihoo/pushsdk/f/a;Lcom/qihoo/pushsdk/f/d;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->l:Lcom/qihoo/pushsdk/cx/d;

    .line 165
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->l:Lcom/qihoo/pushsdk/cx/d;

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    .line 167
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v1}, Lcom/qihoo/pushsdk/b/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/b/c;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 168
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/qihoo/pushsdk/cx/a$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/pushsdk/cx/a$1;-><init>(Lcom/qihoo/pushsdk/cx/a;Ljava/net/InetSocketAddress;)V

    const-wide/16 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private declared-synchronized h()V
    .locals 5

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/cx/a;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/cx/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    const-string v0, "PushClient"

    const-string v1, "mReconnectingFuture reconnect is exist task,ignore this action"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->k()V

    .line 204
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->i()J

    move-result-wide v0

    .line 205
    const-string v2, "PushClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[======= reconncet =======] pendingTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget v2, p0, Lcom/qihoo/pushsdk/cx/a;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/qihoo/pushsdk/cx/a;->j:I

    .line 207
    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/qihoo/pushsdk/cx/a$2;

    invoke-direct {v3, p0}, Lcom/qihoo/pushsdk/cx/a$2;-><init>(Lcom/qihoo/pushsdk/cx/a;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->n:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private i()J
    .locals 4

    .prologue
    .line 220
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNextLoadConfigPending mGetDispachListFailedCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/pushsdk/cx/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v2, p0, Lcom/qihoo/pushsdk/cx/a;->j:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private j()V
    .locals 8

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/cx/a;->m:Z

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    :cond_1
    const-string v0, "PushClient"

    const-string v1, "onTermNeedBind mSocketChannel is not connected,so need to connect to server"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->h()V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    if-nez v0, :cond_3

    .line 234
    const-string v0, "PushClient"

    const-string v1, "bind mUsedPushConfig is null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->h()V

    goto :goto_0

    .line 238
    :cond_3
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind mUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance v0, Lcom/qihoo/pushsdk/g/b;

    invoke-direct {v0}, Lcom/qihoo/pushsdk/g/b;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/a;->c:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v1}, Lcom/qihoo/pushsdk/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/g/b;->a(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/g/b;->b(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/d/b;->a(Lcom/qihoo/pushsdk/g/b;Lcom/qihoo/pushsdk/b/c;)Lcom/qihoo/pushsdk/d/a;

    move-result-object v1

    .line 244
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Lcom/qihoo/pushsdk/a/b;

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->c:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->d()J

    move-result-wide v6

    new-instance v0, Lcom/qihoo/pushsdk/cx/a$3;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/cx/a$3;-><init>(Lcom/qihoo/pushsdk/cx/a;)V

    invoke-direct {v4, v1, v6, v7, v0}, Lcom/qihoo/pushsdk/a/b;-><init>(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b$a;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/pushsdk/cx/a;->a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "PushClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private declared-synchronized k()V
    .locals 3

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    const-string v0, "PushClient"

    const-string v1, "[disconnect]"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->l:Lcom/qihoo/pushsdk/cx/d;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->l:Lcom/qihoo/pushsdk/cx/d;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/d;->b()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->b:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 295
    :try_start_1
    const-string v0, "PushClient"

    const-string v1, "mSocketChannel!=null,try to close"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->b:Ljava/nio/channels/SocketChannel;

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/a/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :cond_2
    monitor-exit p0

    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :try_start_3
    const-string v1, "PushClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 8

    .prologue
    .line 358
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Schedule to send ping ...HeartBeatTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/b/c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->o:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const-string v0, "PushClient"

    const-string v1, "Schedule to send ping, but has ping in schedule already\uff01"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-static {}, Lcom/qihoo/pushsdk/d/b;->a()Lcom/qihoo/pushsdk/d/a;

    move-result-object v1

    .line 366
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    new-instance v4, Lcom/qihoo/pushsdk/a/b;

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->c:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->c()J

    move-result-wide v6

    new-instance v0, Lcom/qihoo/pushsdk/cx/a$4;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/cx/a$4;-><init>(Lcom/qihoo/pushsdk/cx/a;)V

    invoke-direct {v4, v1, v6, v7, v0}, Lcom/qihoo/pushsdk/a/b;-><init>(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b$a;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/pushsdk/cx/a;->a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/qihoo/pushsdk/b/b;Lcom/qihoo/pushsdk/b/c;ZIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/cx/a;->m:Z

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 126
    const-string v0, "PushClient"

    const-string v1, "onConfigLoad config:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iput-object p2, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    .line 128
    const-string v0, "PushClient"

    const-string v1, "[onConfigLoad finished ip:%s,port:%d,heartbeatRate:%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v3}, Lcom/qihoo/pushsdk/b/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v3}, Lcom/qihoo/pushsdk/b/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v4}, Lcom/qihoo/pushsdk/b/c;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->g()V

    goto :goto_0

    .line 133
    :cond_2
    invoke-direct {p0, v4}, Lcom/qihoo/pushsdk/cx/a;->a(Z)V

    .line 134
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigLoad failed ,try again reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    .line 136
    if-eq p4, v5, :cond_3

    .line 137
    const-string v0, "PushClient"

    const-string v1, "onConfigLoad failed!!!"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->h()V

    goto :goto_0

    .line 141
    :cond_3
    const-string v0, "PushClient"

    const-string v1, "onConfigLoad failed!!! network is not connected!!!,don\'t try to reconnect"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->f:Lcom/qihoo/pushsdk/f/b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->f:Lcom/qihoo/pushsdk/f/b;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/b;->b()V

    goto/16 :goto_0
.end method

.method public a(Lcom/qihoo/pushsdk/d/a;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    if-nez v0, :cond_0

    .line 311
    const-string v0, "PushClient"

    const-string v1, "onRecvPong mUsedPushConfig is null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :goto_0
    return-void

    .line 315
    :cond_0
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvPong HeartBeatTimeOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/b/c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/pushsdk/cx/a;->e:J

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/a/c;->a(Lcom/qihoo/pushsdk/d/a;)V

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string v1, "PushClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
    .locals 4

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/cx/a;->m:Z

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/qihoo/pushsdk/cx/a$5;

    invoke-direct {v1, p0, p1, p4, p5}, Lcom/qihoo/pushsdk/cx/a$5;-><init>(Lcom/qihoo/pushsdk/cx/a;Lcom/qihoo/pushsdk/d/a;Lcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 466
    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 467
    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->o:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public a(Lcom/qihoo/pushsdk/d/a;Z)V
    .locals 3

    .prologue
    .line 413
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSendPing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/cx/a;->d(Lcom/qihoo/pushsdk/d/a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/pushsdk/cx/a;->d(Lcom/qihoo/pushsdk/d/a;Z)V

    return-void
.end method

.method public a(Ljava/nio/channels/SocketChannel;)V
    .locals 3

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/pushsdk/cx/a;->a(Z)V

    .line 261
    const-string v0, "PushClient"

    const-string v1, "onConnected "

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    if-nez p1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/cx/a;->f()V

    .line 272
    :goto_0
    return-void

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/qihoo/pushsdk/cx/a;->b:Ljava/nio/channels/SocketChannel;

    .line 267
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/qihoo/pushsdk/a/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/pushsdk/a/c;->a(Ljava/lang/String;)V

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->j()V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    const-string v0, "PushClient"

    const-string v1, "PushClient start"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/cx/a;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/cx/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-direct {p0, v2}, Lcom/qihoo/pushsdk/cx/a;->a(Z)V

    .line 66
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->k()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/pushsdk/cx/a;->j:I

    .line 72
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->g:Lcom/qihoo/pushsdk/b/a;

    invoke-virtual {v0, p0, v2}, Lcom/qihoo/pushsdk/b/a;->a(Lcom/qihoo/pushsdk/b/a$b;Z)V

    .line 74
    :cond_1
    return v2
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/cx/a;->m:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "PushClient"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/pushsdk/cx/a;->m:Z

    .line 83
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/a/c;->a()V

    .line 85
    iput-object v2, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 89
    iput-object v2, p0, Lcom/qihoo/pushsdk/cx/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    :cond_2
    iput-object v2, p0, Lcom/qihoo/pushsdk/cx/a;->g:Lcom/qihoo/pushsdk/b/a;

    .line 92
    iput-object v2, p0, Lcom/qihoo/pushsdk/cx/a;->f:Lcom/qihoo/pushsdk/f/b;

    .line 93
    iput-object v2, p0, Lcom/qihoo/pushsdk/cx/a;->a:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->k()V

    goto :goto_0
.end method

.method public b(Lcom/qihoo/pushsdk/d/a;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    if-nez v0, :cond_0

    .line 331
    const-string v0, "PushClient"

    const-string v1, "onRecvBindAck mUsedPushConfig is null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :goto_0
    return-void

    .line 334
    :cond_0
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvBindAck "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/pushsdk/cx/a;->j:I

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/pushsdk/cx/a;->e:J

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->f:Lcom/qihoo/pushsdk/f/b;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->f:Lcom/qihoo/pushsdk/f/b;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/b;->a()V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/a/c;->a(Lcom/qihoo/pushsdk/d/a;)V

    .line 348
    :cond_2
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v1, "PushClient"

    const-string v2, "onRecvBindAck exception "

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Lcom/qihoo/pushsdk/d/a;Z)V
    .locals 5

    .prologue
    .line 418
    const-string v0, "PushClient"

    const-string v1, "onSendBind isSuccess:%b,message:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/cx/a;->c(Lcom/qihoo/pushsdk/d/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/pushsdk/cx/a;->c(Lcom/qihoo/pushsdk/d/a;Z)V

    return-void
.end method

.method public c(Lcom/qihoo/pushsdk/d/a;)V
    .locals 3

    .prologue
    .line 380
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvUnbindAck "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->d:Lcom/qihoo/pushsdk/a/c;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/a/c;->a(Lcom/qihoo/pushsdk/d/a;)V

    .line 387
    :cond_0
    return-void
.end method

.method public c(Lcom/qihoo/pushsdk/d/a;Z)V
    .locals 3

    .prologue
    .line 423
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSenddMsgAck "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/cx/a;->b(Lcom/qihoo/pushsdk/d/a;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/pushsdk/cx/a;->b(Lcom/qihoo/pushsdk/d/a;Z)V

    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/cx/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/pushsdk/cx/a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 99
    :goto_0
    const-string v1, "PushClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWorking:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/qihoo/pushsdk/d/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 391
    const-string v0, "PushClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvMessage message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/pushsdk/cx/a;->e:J

    .line 393
    const-string v0, "ack"

    invoke-virtual {p1, v0}, Lcom/qihoo/pushsdk/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->f:Lcom/qihoo/pushsdk/f/b;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->f:Lcom/qihoo/pushsdk/f/b;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/f/b;->a(Lcom/qihoo/pushsdk/d/a;)Z

    move-result v0

    .line 398
    :goto_0
    invoke-static {v2}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {v2}, Lcom/qihoo/pushsdk/d/b;->a(Ljava/lang/String;)Lcom/qihoo/pushsdk/d/a;

    move-result-object v1

    .line 401
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/pushsdk/cx/a;->a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_1
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v1, "PushClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 406
    :cond_0
    const-string v2, "PushClient"

    const-string v3, "the ack is null and isSendMessageToApp:%b,please check"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d(Lcom/qihoo/pushsdk/d/a;Z)V
    .locals 5

    .prologue
    .line 428
    const-string v0, "PushClient"

    const-string v1, "onSendUnBind isSuccess:%b,message:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/cx/a;->a(Lcom/qihoo/pushsdk/d/a;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/pushsdk/cx/a;->a(Lcom/qihoo/pushsdk/d/a;Z)V

    return-void
.end method

.method public d()Z
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qihoo/pushsdk/cx/a;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/a;->i:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/b/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 112
    :goto_0
    const-string v1, "PushClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/pushsdk/cx/a;->a(Z)V

    .line 277
    const-string v0, "PushClient"

    const-string v1, "onDisconnected "

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->k()V

    .line 284
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/a;->h()V

    .line 285
    return-void
.end method
