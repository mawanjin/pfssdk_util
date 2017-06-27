.class public Lcom/qihoo/pushsdk/c/b;
.super Ljava/lang/Object;
.source "PushStackAgent.java"

# interfaces
.implements Lcom/qihoo/pushsdk/b/a$b;
.implements Lcom/qihoo/pushsdk/f/c;
.implements Lcom/qihoo/pushsdk/g/a;


# static fields
.field private static a:Lcom/qihoo/pushsdk/c/b;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private c:Lcom/qihoo/pushsdk/a/c;

.field private d:Lcom/qihoo/pushsdk/e/b;

.field private e:Ljava/nio/channels/SocketChannel;

.field private f:Landroid/content/Context;

.field private g:Lcom/qihoo/pushsdk/g/c;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Lcom/qihoo/pushsdk/b/a;

.field private k:Lcom/qihoo/pushsdk/b/d;

.field private l:Lcom/qihoo/pushsdk/b/c;

.field private volatile m:I

.field private n:J

.field private o:Lcom/qihoo/pushsdk/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/pushsdk/c/b;->a:Lcom/qihoo/pushsdk/c/b;

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qihoo/pushsdk/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qihoo/pushsdk/b/d;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/pushsdk/c/b;->m:I

    .line 74
    const-string v0, "PushStackAgent"

    const-string v1, "[PushStackAgent construct!!!]"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/qihoo/pushsdk/c/b;->b(Landroid/content/Context;Lcom/qihoo/pushsdk/b/d;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/c/b;)Lcom/qihoo/pushsdk/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->j:Lcom/qihoo/pushsdk/b/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/pushsdk/b/d;)Lcom/qihoo/pushsdk/c/b;
    .locals 2

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " getInstance content can\'t be null "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    sget-object v0, Lcom/qihoo/pushsdk/c/b;->a:Lcom/qihoo/pushsdk/c/b;

    if-nez v0, :cond_2

    .line 64
    const-class v1, Lcom/qihoo/pushsdk/c/b;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/c/b;->a:Lcom/qihoo/pushsdk/c/b;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/qihoo/pushsdk/c/b;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/pushsdk/c/b;-><init>(Landroid/content/Context;Lcom/qihoo/pushsdk/b/d;)V

    sput-object v0, Lcom/qihoo/pushsdk/c/b;->a:Lcom/qihoo/pushsdk/c/b;

    .line 68
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    sget-object v0, Lcom/qihoo/pushsdk/c/b;->a:Lcom/qihoo/pushsdk/c/b;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/qihoo/pushsdk/a/c;)V
    .locals 0

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Lcom/qihoo/pushsdk/c/b;->c:Lcom/qihoo/pushsdk/a/c;

    .line 104
    :cond_0
    return-void
.end method

.method private a(Lcom/qihoo/pushsdk/b/c;J)V
    .locals 6

    .prologue
    .line 325
    const-string v0, "PushStackAgent"

    const-string v1, "[startConnect ip:%s,port:%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/b/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/b/c;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const-string v0, "PushStackAgent"

    const-string v1, "mConnectRemoteFuture previous retry task don\' work,ignore this time!!!"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :goto_0
    return-void

    .line 331
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/b/c;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 332
    sget-object v1, Lcom/qihoo/pushsdk/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/qihoo/pushsdk/c/b$5;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/pushsdk/c/b$5;-><init>(Lcom/qihoo/pushsdk/c/b;Ljava/net/InetSocketAddress;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/c/b;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/c/b;ZJ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/pushsdk/c/b;->a(ZJ)V

    return-void
.end method

.method private declared-synchronized a(ZJ)V
    .locals 6

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    const-string v0, "PushStackAgent"

    const-string v1, "[======= reconncet =======]"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 145
    const-string v0, "PushStackAgent"

    const-string v1, "reconncet now connected and isForceDisconnect:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    const-string v0, "PushStackAgent"

    const-string v1, "mReconnectingFuture reconnect is exist task,ignore this action"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->j:Lcom/qihoo/pushsdk/b/a;

    iget-object v1, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/b/a;->b(Lcom/qihoo/pushsdk/b/c;)V

    .line 154
    sget-object v0, Lcom/qihoo/pushsdk/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/qihoo/pushsdk/c/b$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/pushsdk/c/b$1;-><init>(Lcom/qihoo/pushsdk/c/b;Z)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/c/b;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/pushsdk/c/b;)Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    const-string v0, "PushStackAgent"

    const-string v1, "[disconnect]"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->d:Lcom/qihoo/pushsdk/e/b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->d:Lcom/qihoo/pushsdk/e/b;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/e/b;->b()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 132
    :try_start_1
    const-string v0, "PushStackAgent"

    const-string v1, "mSocketChannel!=null,try to close"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_1
    monitor-exit p0

    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_3
    const-string v1, "PushStackAgent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Landroid/content/Context;Lcom/qihoo/pushsdk/b/d;)V
    .locals 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    const-string v0, "PushStackAgent"

    const-string v1, "[initStack begin]"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iput-object p1, p0, Lcom/qihoo/pushsdk/c/b;->f:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/qihoo/pushsdk/c/b;->k:Lcom/qihoo/pushsdk/b/d;

    .line 82
    new-instance v0, Lcom/qihoo/pushsdk/c/d;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/c/d;-><init>(Lcom/qihoo/pushsdk/f/c;)V

    new-instance v1, Lcom/qihoo/pushsdk/c/c;

    invoke-direct {v1}, Lcom/qihoo/pushsdk/c/c;-><init>()V

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/e/b;->a(Lcom/qihoo/pushsdk/f/a;Lcom/qihoo/pushsdk/f/d;)Lcom/qihoo/pushsdk/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/c/b;->d:Lcom/qihoo/pushsdk/e/b;

    .line 83
    invoke-static {p1}, Lcom/qihoo/pushsdk/b/a;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/c/b;->j:Lcom/qihoo/pushsdk/b/a;

    .line 85
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1}, Lcom/qihoo/pushsdk/g/c;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    .line 87
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    invoke-virtual {v0, p0}, Lcom/qihoo/pushsdk/g/c;->a(Lcom/qihoo/pushsdk/g/a;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->d:Lcom/qihoo/pushsdk/e/b;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->d:Lcom/qihoo/pushsdk/e/b;

    invoke-direct {p0, v0}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/a/c;)V

    .line 92
    :cond_1
    const-string v0, "PushStackAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initStack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b;->k:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/b/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/qihoo/pushsdk/c/b;)Lcom/qihoo/pushsdk/e/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->d:Lcom/qihoo/pushsdk/e/b;

    return-object v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b;->j:Lcom/qihoo/pushsdk/b/a;

    iget-wide v2, v2, Lcom/qihoo/pushsdk/b/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 410
    :goto_0
    const-string v1, "PushStackAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnecting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    return v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x3

    const/4 v4, 0x2

    .line 489
    iget v0, p0, Lcom/qihoo/pushsdk/c/b;->m:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b;->k:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/b/d;->o()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 490
    iget v2, p0, Lcom/qihoo/pushsdk/c/b;->m:I

    if-gt v2, v4, :cond_1

    .line 491
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->k:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->o()J

    move-result-wide v0

    .line 497
    :cond_0
    :goto_0
    const-string v2, "PushStackAgent"

    const-string v3, "getNextLoadConfigPending, mGetDispachListFailedCount:%s,pendingTime:%d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/qihoo/pushsdk/c/b;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    return-wide v0

    .line 492
    :cond_1
    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 493
    const-wide/16 v0, 0x2710

    goto :goto_0

    .line 494
    :cond_2
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 495
    const-wide/32 v0, 0xea60

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/pushsdk/c/b;)Lcom/qihoo/pushsdk/a/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->c:Lcom/qihoo/pushsdk/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/pushsdk/c/b;)Lcom/qihoo/pushsdk/b/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->k:Lcom/qihoo/pushsdk/b/d;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/pushsdk/c/b;)J
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qihoo/pushsdk/c/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic g(Lcom/qihoo/pushsdk/c/b;)Lcom/qihoo/pushsdk/g/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qihoo/pushsdk/b/b;Lcom/qihoo/pushsdk/b/c;ZIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 505
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 506
    const-string v0, "PushStackAgent"

    const-string v1, "onConfigLoad config:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iput-object p2, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    .line 508
    const-string v0, "PushStackAgent"

    const-string v1, "[onConfigLoad finished ip:%s,port:%d,heartbeatRate:%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v3}, Lcom/qihoo/pushsdk/b/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v3}, Lcom/qihoo/pushsdk/b/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v4}, Lcom/qihoo/pushsdk/b/c;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-virtual {p1}, Lcom/qihoo/pushsdk/b/b;->b()J

    move-result-wide v0

    .line 511
    iput v6, p0, Lcom/qihoo/pushsdk/c/b;->m:I

    .line 512
    const-string v2, "PushStackAgent"

    const-string v3, "onConfigLoad success pendingTime:%d to start connection"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    if-eqz p5, :cond_0

    .line 514
    const-string v2, "PushStackAgent"

    const-string v3, "onConfigLoad isForceDisconnect:%b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-direct {p0}, Lcom/qihoo/pushsdk/c/b;->b()V

    .line 517
    :cond_0
    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-direct {p0, v2, v0, v1}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/b/c;J)V

    .line 531
    :goto_0
    return-void

    .line 520
    :cond_1
    const-string v0, "PushStackAgent"

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

    .line 521
    iget v0, p0, Lcom/qihoo/pushsdk/c/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/pushsdk/c/b;->m:I

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    .line 523
    if-eq p4, v7, :cond_2

    .line 524
    const-string v0, "PushStackAgent"

    const-string v1, "onConfigLoad failed!!!"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-direct {p0}, Lcom/qihoo/pushsdk/c/b;->d()J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Lcom/qihoo/pushsdk/c/b;->a(ZJ)V

    goto :goto_0

    .line 528
    :cond_2
    const-string v0, "PushStackAgent"

    const-string v1, "onConfigLoad failed!!! network is not connected!!!,don\'t try to reconnect"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/qihoo/pushsdk/d/a;)V
    .locals 8

    .prologue
    .line 190
    const-string v0, "PushStackAgent"

    const-string v1, "onRecvPong"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string v0, "PushStackAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeartBeatTimeOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/b/c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/pushsdk/c/b;->n:J

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->c:Lcom/qihoo/pushsdk/a/c;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/a/c;->a(Lcom/qihoo/pushsdk/d/a;)V

    .line 195
    invoke-static {}, Lcom/qihoo/pushsdk/d/b;->a()Lcom/qihoo/pushsdk/d/a;

    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    new-instance v4, Lcom/qihoo/pushsdk/a/b;

    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->k:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->c()J

    move-result-wide v6

    new-instance v0, Lcom/qihoo/pushsdk/c/b$2;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/c/b$2;-><init>(Lcom/qihoo/pushsdk/c/b;)V

    invoke-direct {v4, v1, v6, v7, v0}, Lcom/qihoo/pushsdk/a/b;-><init>(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b$a;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "PushStackAgent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
    .locals 4

    .prologue
    .line 302
    sget-object v0, Lcom/qihoo/pushsdk/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/qihoo/pushsdk/c/b$4;

    invoke-direct {v1, p0, p1, p4, p5}, Lcom/qihoo/pushsdk/c/b$4;-><init>(Lcom/qihoo/pushsdk/c/b;Lcom/qihoo/pushsdk/d/a;Lcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 322
    return-void
.end method

.method public a(Lcom/qihoo/pushsdk/d/a;Z)V
    .locals 3

    .prologue
    .line 272
    const-string v0, "PushStackAgent"

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

    .line 273
    return-void
.end method

.method public a(Lcom/qihoo/pushsdk/f/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/qihoo/pushsdk/c/b;->o:Lcom/qihoo/pushsdk/f/b;

    .line 97
    return-void
.end method

.method public a(Lcom/qihoo/pushsdk/g/b;)V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qihoo/pushsdk/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    const-string v0, "PushStackAgent"

    const-string v1, "checkAndRebind: push is working!"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :goto_0
    return-void

    .line 419
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qihoo/pushsdk/g/b;->a(I)V

    .line 420
    const-string v0, "PushStackAgent"

    const-string v1, "checkAndRebind: push is not working!"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->j:Lcom/qihoo/pushsdk/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/qihoo/pushsdk/b/a;->a(Lcom/qihoo/pushsdk/b/a$b;Z)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/c/b;->d(Lcom/qihoo/pushsdk/d/a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/pushsdk/c/b;->c(Lcom/qihoo/pushsdk/d/a;Z)V

    return-void
.end method

.method public a(Ljava/nio/channels/SocketChannel;)V
    .locals 3

    .prologue
    .line 164
    const-string v0, "PushStackAgent"

    const-string v1, "onConnected "

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    .line 170
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/pushsdk/g/c;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->c:Lcom/qihoo/pushsdk/a/c;

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

    .line 175
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/g/c;->a()V

    .line 176
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->j:Lcom/qihoo/pushsdk/b/a;

    iget-object v1, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/b/a;->a(Lcom/qihoo/pushsdk/b/c;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 14

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 360
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v8, v0

    .line 362
    const-string v3, "PushStackAgent"

    const-string v4, "onTermNeedRemove appId:%s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/pushsdk/g/b;

    invoke-static {v2}, Lcom/qihoo/pushsdk/d/b;->a(Lcom/qihoo/pushsdk/g/b;)Lcom/qihoo/pushsdk/d/a;

    move-result-object v3

    .line 364
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/g/b;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    .line 366
    :try_start_1
    const-string v4, "PushStackAgent"

    const-string v5, "send unbind message appid:%s,registerId:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/g/b;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    const-string v2, "PushStackAgent"

    const-string v4, "onTermNeedUnBind mSocketChannel != null "

    invoke-static {v2, v4}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    const-wide/16 v4, 0x0

    new-instance v6, Lcom/qihoo/pushsdk/a/b;

    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b;->k:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/b/d;->e()J

    move-result-wide v12

    new-instance v2, Lcom/qihoo/pushsdk/c/b$6;

    invoke-direct {v2, p0}, Lcom/qihoo/pushsdk/c/b$6;-><init>(Lcom/qihoo/pushsdk/c/b;)V

    invoke-direct {v6, v3, v12, v13, v2}, Lcom/qihoo/pushsdk/a/b;-><init>(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b$a;)V

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V

    .line 384
    :cond_0
    const-string v3, "PushStackAgent"

    const-string v4, "remove term from  mInvalidatePushTermMap appid:%s,registerId:%s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/g/b;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 389
    :catch_0
    move-exception v2

    .line 390
    :try_start_2
    const-string v3, "PushStackAgent"

    invoke-virtual {v2}, Ljava/nio/channels/ClosedSelectorException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v2, v10}, Lcom/qihoo/pushsdk/g/b;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 359
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 392
    :catch_1
    move-exception v2

    .line 393
    :try_start_3
    const-string v3, "PushStackAgent"

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v2, v10}, Lcom/qihoo/pushsdk/g/b;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 397
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 400
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qihoo/pushsdk/c/b;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/b/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 403
    :goto_0
    const-string v1, "PushStackAgent"

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

    .line 404
    return v0

    .line 400
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/qihoo/pushsdk/d/a;)V
    .locals 8

    .prologue
    .line 213
    const-string v0, "PushStackAgent"

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

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/pushsdk/c/b;->n:J

    .line 215
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/pushsdk/g/c;->a(Lcom/qihoo/pushsdk/d/a;Z)V

    .line 219
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->c:Lcom/qihoo/pushsdk/a/c;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/a/c;->a(Lcom/qihoo/pushsdk/d/a;)V

    .line 220
    invoke-static {}, Lcom/qihoo/pushsdk/d/b;->a()Lcom/qihoo/pushsdk/d/a;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    new-instance v4, Lcom/qihoo/pushsdk/a/b;

    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->k:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->c()J

    move-result-wide v6

    new-instance v0, Lcom/qihoo/pushsdk/c/b$3;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/c/b$3;-><init>(Lcom/qihoo/pushsdk/c/b;)V

    invoke-direct {v4, v1, v6, v7, v0}, Lcom/qihoo/pushsdk/a/b;-><init>(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b$a;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "PushStackAgent"

    const-string v2, "onRecvBindAck exception "

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Lcom/qihoo/pushsdk/d/a;Z)V
    .locals 5

    .prologue
    .line 277
    const-string v0, "PushStackAgent"

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

    .line 278
    return-void
.end method

.method public declared-synchronized b(Lcom/qihoo/pushsdk/g/b;)V
    .locals 8

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    const-string v0, "PushStackAgent"

    const-string v1, "onTermNeedBind send bind message appid:%s,registerId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-static {p1, v0}, Lcom/qihoo/pushsdk/d/b;->a(Lcom/qihoo/pushsdk/g/b;Lcom/qihoo/pushsdk/b/c;)Lcom/qihoo/pushsdk/d/a;

    move-result-object v1

    .line 431
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    const-string v0, "PushStackAgent"

    const-string v1, "onTermNeedBind mSocketChannel is not connected,so need to connect to server"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->j:Lcom/qihoo/pushsdk/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/qihoo/pushsdk/b/a;->a(Lcom/qihoo/pushsdk/b/a$b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :goto_0
    monitor-exit p0

    return-void

    .line 437
    :cond_1
    const-wide/16 v2, 0x0

    :try_start_1
    new-instance v4, Lcom/qihoo/pushsdk/a/b;

    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->k:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->d()J

    move-result-wide v6

    new-instance v0, Lcom/qihoo/pushsdk/c/b$7;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/c/b$7;-><init>(Lcom/qihoo/pushsdk/c/b;)V

    invoke-direct {v4, v1, v6, v7, v0}, Lcom/qihoo/pushsdk/a/b;-><init>(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b$a;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    :try_start_2
    const-string v1, "PushStackAgent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/c/b;->c(Lcom/qihoo/pushsdk/d/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/pushsdk/c/b;->d(Lcom/qihoo/pushsdk/d/a;Z)V

    return-void
.end method

.method public c(Lcom/qihoo/pushsdk/d/a;)V
    .locals 3

    .prologue
    .line 241
    const-string v0, "PushStackAgent"

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

    .line 242
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/pushsdk/g/c;->a(Lcom/qihoo/pushsdk/d/a;Z)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->c:Lcom/qihoo/pushsdk/a/c;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/a/c;->a(Lcom/qihoo/pushsdk/d/a;)V

    .line 246
    return-void
.end method

.method public c(Lcom/qihoo/pushsdk/d/a;Z)V
    .locals 5

    .prologue
    .line 282
    const-string v0, "PushStackAgent"

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

    .line 283
    return-void
.end method

.method public c(Lcom/qihoo/pushsdk/g/b;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 453
    const-string v0, "PushStackAgent"

    const-string v1, "onTermNeedUnBind send unbind message appid:%s,registerId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    invoke-static {p1}, Lcom/qihoo/pushsdk/d/b;->a(Lcom/qihoo/pushsdk/g/b;)Lcom/qihoo/pushsdk/d/a;

    move-result-object v1

    .line 458
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->e:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    const-string v0, "PushStackAgent"

    const-string v1, "onTermNeedUnBind mSocketChannel == null don\'t do anything"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/qihoo/pushsdk/g/c;->a(Ljava/lang/String;Z)V

    .line 486
    :goto_0
    return-void

    .line 465
    :cond_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Lcom/qihoo/pushsdk/a/b;

    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->k:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->e()J

    move-result-wide v6

    new-instance v0, Lcom/qihoo/pushsdk/c/b$8;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/c/b$8;-><init>(Lcom/qihoo/pushsdk/c/b;)V

    invoke-direct {v4, v1, v6, v7, v0}, Lcom/qihoo/pushsdk/a/b;-><init>(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b$a;)V

    new-instance v5, Lcom/qihoo/pushsdk/c/b$9;

    invoke-direct {v5, p0, p1}, Lcom/qihoo/pushsdk/c/b$9;-><init>(Lcom/qihoo/pushsdk/c/b;Lcom/qihoo/pushsdk/g/b;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string v1, "PushStackAgent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/c/b;->b(Lcom/qihoo/pushsdk/d/a;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/pushsdk/c/b;->b(Lcom/qihoo/pushsdk/d/a;Z)V

    return-void
.end method

.method public d(Lcom/qihoo/pushsdk/d/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 250
    const-string v0, "PushStackAgent"

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

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/pushsdk/c/b;->n:J

    .line 252
    const-string v0, "ack"

    invoke-virtual {p1, v0}, Lcom/qihoo/pushsdk/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->o:Lcom/qihoo/pushsdk/f/b;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->o:Lcom/qihoo/pushsdk/f/b;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/f/b;->a(Lcom/qihoo/pushsdk/d/a;)Z

    move-result v0

    .line 257
    :goto_0
    invoke-static {v2}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {v2}, Lcom/qihoo/pushsdk/d/b;->a(Ljava/lang/String;)Lcom/qihoo/pushsdk/d/a;

    move-result-object v1

    .line 260
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_1
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "PushStackAgent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 265
    :cond_0
    const-string v2, "PushStackAgent"

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
    .locals 3

    .prologue
    .line 287
    const-string v0, "PushStackAgent"

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

    .line 288
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/d/a;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/d/a;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 181
    const-string v0, "PushStackAgent"

    const-string v1, "onDisconnected "

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->g:Lcom/qihoo/pushsdk/g/c;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/g/c;->b()V

    .line 183
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->j:Lcom/qihoo/pushsdk/b/a;

    iget-object v1, p0, Lcom/qihoo/pushsdk/c/b;->l:Lcom/qihoo/pushsdk/b/c;

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/b/a;->b(Lcom/qihoo/pushsdk/b/c;)V

    .line 184
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->j:Lcom/qihoo/pushsdk/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/qihoo/pushsdk/b/a;->a(Lcom/qihoo/pushsdk/b/a$b;Z)V

    .line 185
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b;->c:Lcom/qihoo/pushsdk/a/c;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/a/c;->a()V

    .line 186
    return-void
.end method
