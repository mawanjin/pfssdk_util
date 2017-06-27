.class public Lcom/qihoo/pushsdk/e/b;
.super Ljava/lang/Object;
.source "NetConnection.java"

# interfaces
.implements Lcom/qihoo/pushsdk/a/c;
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Lcom/qihoo/pushsdk/e/b;

.field private static k:Ljava/util/Comparator;


# instance fields
.field private b:Ljava/nio/channels/Selector;

.field private c:Ljava/nio/channels/SocketChannel;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/Future;

.field private final f:Lcom/qihoo/pushsdk/f/a;

.field private g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/util/List;

.field private i:Ljava/util/Map;

.field private final j:Ljava/util/PriorityQueue;

.field private l:Lcom/qihoo/pushsdk/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/pushsdk/e/b;->a:Lcom/qihoo/pushsdk/e/b;

    .line 64
    new-instance v0, Lcom/qihoo/pushsdk/e/b$2;

    invoke-direct {v0}, Lcom/qihoo/pushsdk/e/b$2;-><init>()V

    sput-object v0, Lcom/qihoo/pushsdk/e/b;->k:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/qihoo/pushsdk/f/a;Lcom/qihoo/pushsdk/f/d;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/e/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 46
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/e/b;->g:Ljava/nio/ByteBuffer;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/e/b;->h:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/e/b;->i:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/qihoo/pushsdk/e/b$1;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/e/b$1;-><init>(Lcom/qihoo/pushsdk/e/b;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    .line 87
    iput-object p1, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    .line 88
    iput-object p2, p0, Lcom/qihoo/pushsdk/e/b;->l:Lcom/qihoo/pushsdk/f/d;

    .line 89
    return-void
.end method

.method public static a(Lcom/qihoo/pushsdk/f/a;Lcom/qihoo/pushsdk/f/d;)Lcom/qihoo/pushsdk/e/b;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/qihoo/pushsdk/e/b;->a:Lcom/qihoo/pushsdk/e/b;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lcom/qihoo/pushsdk/e/b;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/e/b;->a:Lcom/qihoo/pushsdk/e/b;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/qihoo/pushsdk/e/b;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/pushsdk/e/b;-><init>(Lcom/qihoo/pushsdk/f/a;Lcom/qihoo/pushsdk/f/d;)V

    sput-object v0, Lcom/qihoo/pushsdk/e/b;->a:Lcom/qihoo/pushsdk/e/b;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lcom/qihoo/pushsdk/e/b;->a:Lcom/qihoo/pushsdk/e/b;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    .line 327
    const-string v0, "NetConnection"

    const-string v1, "handleResponse read num:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->l:Lcom/qihoo/pushsdk/f/d;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/pushsdk/f/d;->a(Ljava/nio/ByteBuffer;I)Ljava/util/List;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v1, v0}, Lcom/qihoo/pushsdk/f/a;->a(Ljava/util/List;)V

    .line 334
    return-void
.end method

.method private a(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    .prologue
    .line 152
    const-string v0, "NetConnection"

    const-string v1, "finishConnection"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 158
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v1, v0}, Lcom/qihoo/pushsdk/f/a;->a(Ljava/nio/channels/SocketChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 175
    :goto_1
    return-void

    .line 162
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "NetConnection"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 169
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    goto :goto_1
.end method

.method private b(Ljava/net/SocketAddress;)V
    .locals 6

    .prologue
    .line 124
    const-string v0, "NetConnection"

    const-string v1, "initiateConnection"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "NetConnection"

    const-string v1, "socketChannel.isConnectionPending,ignore try to connection RemoteServer"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 135
    :cond_1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    .line 136
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 139
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 145
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->h:Ljava/util/List;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->h:Ljava/util/List;

    new-instance v2, Lcom/qihoo/pushsdk/e/a;

    iget-object v3, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/qihoo/pushsdk/e/a;-><init>(Ljava/nio/channels/SocketChannel;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/nio/channels/SelectionKey;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 286
    const-string v0, "NetConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 290
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 293
    const/4 v1, 0x0

    .line 297
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/pushsdk/e/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 298
    add-int/2addr v1, v2

    .line 299
    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 312
    :cond_1
    if-ne v2, v3, :cond_3

    .line 315
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V

    .line 316
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 324
    :cond_2
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v1

    .line 307
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 308
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    goto :goto_0

    .line 321
    :cond_3
    if-lez v1, :cond_2

    .line 322
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->g:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/e/b;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/qihoo/pushsdk/e/b;->k:Ljava/util/Comparator;

    return-object v0
.end method

.method private c(Ljava/nio/channels/SelectionKey;)V
    .locals 8

    .prologue
    .line 337
    const-string v0, "NetConnection"

    const-string v1, "write"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 340
    iget-object v3, p0, Lcom/qihoo/pushsdk/e/b;->i:Ljava/util/Map;

    monitor-enter v3

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 345
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 346
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/pushsdk/d/a;

    .line 347
    invoke-virtual {v2}, Lcom/qihoo/pushsdk/d/a;->d()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 350
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lez v4, :cond_4

    .line 360
    const-string v0, "NetConnection"

    const-string v2, "write buffer.remaining() > 0"

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 374
    :cond_3
    monitor-exit v3

    .line 375
    return-void

    .line 351
    :catch_0
    move-exception v5

    .line 352
    const-string v6, "NetConnection"

    invoke-virtual {v5}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 354
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    goto :goto_1

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 364
    :cond_4
    :try_start_3
    iget-object v4, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    const/4 v5, 0x1

    invoke-interface {v4, v2, v5}, Lcom/qihoo/pushsdk/f/a;->a(Ljava/lang/Object;Z)V

    .line 365
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 277
    const-string v0, "NetConnection"

    const-string v1, "removeAllTimeEvent"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 280
    monitor-exit v1

    .line 281
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 3

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    const-string v0, "NetConnection"

    const-string v1, "connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "NetConnection"

    const-string v1, "connectionClosed socketChannel close"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/e/b;->c:Ljava/nio/channels/SocketChannel;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;

    .line 388
    const-string v0, "NetConnection"

    const-string v1, "selector close()"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    const-string v0, "NetConnection"

    const-string v1, "connectionClosed pendingChanges.clear"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->l:Lcom/qihoo/pushsdk/f/d;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :goto_0
    monitor-exit p0

    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    :try_start_2
    const-string v1, "NetConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 12

    .prologue
    .line 403
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 404
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 405
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 406
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/a/b;

    .line 408
    iget-wide v6, v0, Lcom/qihoo/pushsdk/a/b;->d:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_0

    .line 409
    const-string v5, "NetConnection"

    const-string v6, "proccessTimeEvent eventId:%s,timeOutEvent.callback timeoutStamp:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/qihoo/pushsdk/a/b;->b:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/qihoo/pushsdk/a/b;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget-object v5, v0, Lcom/qihoo/pushsdk/a/b;->e:Lcom/qihoo/pushsdk/a/b$a;

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lcom/qihoo/pushsdk/a/b;->f:Z

    if-nez v5, :cond_1

    .line 412
    iget-object v5, v0, Lcom/qihoo/pushsdk/a/b;->e:Lcom/qihoo/pushsdk/a/b$a;

    iget-object v6, v0, Lcom/qihoo/pushsdk/a/b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/qihoo/pushsdk/a/b$a;->a(Ljava/lang/String;Z)V

    .line 413
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/qihoo/pushsdk/a/b;->f:Z

    .line 415
    :cond_1
    iget-object v5, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 453
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 454
    :try_start_0
    const-string v0, "NetConnection"

    const-string v2, "removeAllTimeOutEvent"

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 456
    monitor-exit v1

    .line 457
    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/qihoo/pushsdk/a/b;)V
    .locals 8

    .prologue
    .line 424
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 425
    :try_start_0
    const-string v0, "NetConnection"

    const-string v2, "addTimeEvent TimeEvent eventId:%s,delayTime:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/qihoo/pushsdk/a/b;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p1, Lcom/qihoo/pushsdk/a/b;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/qihoo/pushsdk/a/b;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/qihoo/pushsdk/a/b;->d:J

    .line 428
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 429
    monitor-exit v1

    .line 430
    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/qihoo/pushsdk/d/a;)V
    .locals 1

    .prologue
    .line 448
    invoke-static {p1}, Lcom/qihoo/pushsdk/a/b;->b(Lcom/qihoo/pushsdk/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/e/b;->a(Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 434
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 435
    :try_start_0
    const-string v0, "NetConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeResponseTimeOutEvent: eventId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 437
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/a/b;

    .line 439
    iget-object v0, v0, Lcom/qihoo/pushsdk/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    return-void
.end method

.method public declared-synchronized a(Ljava/net/SocketAddress;)V
    .locals 3

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    const-string v0, "NetConnection"

    const-string v1, "startNetworkLoop"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;

    if-nez v0, :cond_0

    .line 94
    const-string v0, "NetConnection"

    const-string v1, "Selector.open"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/qihoo/pushsdk/e/b;->b(Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/e/b;->e:Ljava/util/concurrent/Future;

    .line 107
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->e:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 108
    const-string v0, "NetConnection"

    const-string v1, "start but mFuture == null!!! "

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_3
    const-string v1, "NetConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->e()V

    .line 102
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/nio/channels/SocketChannel;Lcom/qihoo/pushsdk/d/a;)V
    .locals 5

    .prologue
    .line 178
    const-string v0, "NetConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send : message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->h:Ljava/util/List;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->h:Ljava/util/List;

    new-instance v2, Lcom/qihoo/pushsdk/e/a;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v2, p1, v3, v4}, Lcom/qihoo/pushsdk/e/a;-><init>(Ljava/nio/channels/SocketChannel;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v2, p0, Lcom/qihoo/pushsdk/e/b;->i:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v3, p0, Lcom/qihoo/pushsdk/e/b;->i:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 196
    return-void

    .line 191
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    const-string v0, "NetConnection"

    const-string v1, "stopNetworkLoop"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "NetConnection"

    const-string v1, "mFuture!=null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 117
    const-string v0, "NetConnection"

    const-string v1, "mFuture.cancel(true)"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/e/b;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 201
    const-string v0, "NetConnection"

    const-string v1, "begin select run  loop"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    :try_start_0
    const-string v0, "NetConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetConnection loop once go "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->h:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 207
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/e/a;

    .line 209
    iget v3, v0, Lcom/qihoo/pushsdk/e/a;->b:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 216
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v3, v0, Lcom/qihoo/pushsdk/e/a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v4, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;

    iget v0, v0, Lcom/qihoo/pushsdk/e/a;->c:I

    invoke-virtual {v3, v4, v0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    :try_start_3
    const-string v1, "NetConnection"

    invoke-virtual {v0}, Ljava/nio/channels/ClosedChannelException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    const-string v0, "NetConnection"

    const-string v1, "run finally before connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->d()V

    .line 270
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->e()V

    .line 271
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    .line 273
    :goto_2
    return-void

    .line 211
    :pswitch_1
    :try_start_4
    iget-object v3, v0, Lcom/qihoo/pushsdk/e/a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v4, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v3, v4}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    iget v4, v0, Lcom/qihoo/pushsdk/e/a;->c:I

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    .line 232
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->f()V

    .line 234
    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 239
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 243
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    .line 244
    const-string v0, "NetConnection"

    const-string v2, "key is not valid"

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :try_start_6
    const-string v1, "NetConnection"

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    const-string v0, "NetConnection"

    const-string v1, "run finally before connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->d()V

    .line 270
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->e()V

    .line 271
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    goto :goto_2

    .line 227
    :cond_4
    :try_start_7
    const-string v0, "NetConnection"

    const-string v1, "Thread.currentThread().isInterrupted()"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 268
    const-string v0, "NetConnection"

    const-string v1, "run finally before connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->d()V

    .line 270
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->e()V

    .line 271
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    goto/16 :goto_2

    .line 248
    :cond_5
    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 249
    invoke-direct {p0, v0}, Lcom/qihoo/pushsdk/e/b;->a(Ljava/nio/channels/SelectionKey;)V
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 263
    :catch_2
    move-exception v0

    .line 264
    :try_start_9
    const-string v1, "NetConnection"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 268
    const-string v0, "NetConnection"

    const-string v1, "run finally before connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->d()V

    .line 270
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->e()V

    .line 271
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    goto/16 :goto_2

    .line 250
    :cond_6
    :try_start_a
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 251
    invoke-direct {p0, v0}, Lcom/qihoo/pushsdk/e/b;->b(Ljava/nio/channels/SelectionKey;)V
    :try_end_a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_3

    .line 265
    :catch_3
    move-exception v0

    .line 266
    :try_start_b
    const-string v1, "NetConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 268
    const-string v0, "NetConnection"

    const-string v1, "run finally before connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->d()V

    .line 270
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->e()V

    .line 271
    iget-object v0, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    goto/16 :goto_2

    .line 252
    :cond_7
    :try_start_c
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    invoke-direct {p0, v0}, Lcom/qihoo/pushsdk/e/b;->c(Ljava/nio/channels/SelectionKey;)V
    :try_end_c
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_3

    .line 268
    :catchall_1
    move-exception v0

    const-string v1, "NetConnection"

    const-string v2, "run finally before connectionClosed"

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->d()V

    .line 270
    invoke-direct {p0}, Lcom/qihoo/pushsdk/e/b;->e()V

    .line 271
    iget-object v1, p0, Lcom/qihoo/pushsdk/e/b;->f:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v1}, Lcom/qihoo/pushsdk/f/a;->a()V

    throw v0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
