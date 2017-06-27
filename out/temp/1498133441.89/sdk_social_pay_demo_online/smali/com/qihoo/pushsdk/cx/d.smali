.class public Lcom/qihoo/pushsdk/cx/d;
.super Ljava/lang/Object;
.source "SocketConnection.java"

# interfaces
.implements Lcom/qihoo/pushsdk/a/c;
.implements Ljava/lang/Runnable;


# static fields
.field private static j:Ljava/util/Comparator;


# instance fields
.field private a:Ljava/nio/channels/Selector;

.field private b:Ljava/nio/channels/SocketChannel;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/Future;

.field private e:Lcom/qihoo/pushsdk/f/a;

.field private f:Ljava/nio/ByteBuffer;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/Map;

.field private final i:Ljava/util/PriorityQueue;

.field private k:Lcom/qihoo/pushsdk/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/qihoo/pushsdk/cx/d$2;

    invoke-direct {v0}, Lcom/qihoo/pushsdk/cx/d$2;-><init>()V

    sput-object v0, Lcom/qihoo/pushsdk/cx/d;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/qihoo/pushsdk/f/a;Lcom/qihoo/pushsdk/f/d;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 46
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->f:Ljava/nio/ByteBuffer;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->g:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->h:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/qihoo/pushsdk/cx/d$1;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/cx/d$1;-><init>(Lcom/qihoo/pushsdk/cx/d;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    .line 75
    iput-object p1, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    .line 76
    iput-object p2, p0, Lcom/qihoo/pushsdk/cx/d;->k:Lcom/qihoo/pushsdk/f/d;

    .line 77
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    .line 337
    const-string v0, "SocketConnection"

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

    .line 342
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->k:Lcom/qihoo/pushsdk/f/d;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/pushsdk/f/d;->a(Ljava/nio/ByteBuffer;I)Ljava/util/List;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v1, v0}, Lcom/qihoo/pushsdk/f/a;->a(Ljava/util/List;)V

    .line 346
    :cond_0
    return-void
.end method

.method private a(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    .prologue
    .line 147
    const-string v0, "SocketConnection"

    const-string v1, "finishConnection"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 153
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    if-eqz v2, :cond_0

    .line 155
    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v1, v0}, Lcom/qihoo/pushsdk/f/a;->a(Ljava/nio/channels/SocketChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 174
    :cond_1
    :goto_1
    return-void

    .line 158
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "SocketConnection"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 166
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    goto :goto_1
.end method

.method private b(Ljava/net/SocketAddress;)V
    .locals 6

    .prologue
    .line 119
    const-string v0, "SocketConnection"

    const-string v1, "initiateConnection"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "SocketConnection"

    const-string v1, "socketChannel.isConnectionPending,ignore try to connection RemoteServer"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 130
    :cond_1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    .line 131
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 134
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 140
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->g:Ljava/util/List;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->g:Ljava/util/List;

    new-instance v2, Lcom/qihoo/pushsdk/e/a;

    iget-object v3, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/qihoo/pushsdk/e/a;-><init>(Ljava/nio/channels/SocketChannel;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
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

    .line 296
    const-string v0, "SocketConnection"

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

    .line 297
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 300
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 303
    const/4 v1, 0x0

    .line 307
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 308
    add-int/2addr v1, v2

    .line 309
    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 322
    :cond_1
    if-ne v2, v3, :cond_3

    .line 325
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V

    .line 326
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 334
    :cond_2
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v1

    .line 317
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 318
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    goto :goto_0

    .line 331
    :cond_3
    if-lez v1, :cond_2

    .line 332
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->f:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/cx/d;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/qihoo/pushsdk/cx/d;->j:Ljava/util/Comparator;

    return-object v0
.end method

.method private c(Ljava/nio/channels/SelectionKey;)V
    .locals 8

    .prologue
    .line 349
    const-string v0, "SocketConnection"

    const-string v1, "write"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 352
    iget-object v3, p0, Lcom/qihoo/pushsdk/cx/d;->h:Ljava/util/Map;

    monitor-enter v3

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 357
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 358
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/pushsdk/d/a;

    .line 359
    invoke-virtual {v2}, Lcom/qihoo/pushsdk/d/a;->d()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 362
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lez v4, :cond_4

    .line 372
    const-string v0, "SocketConnection"

    const-string v2, "write buffer.remaining() > 0"

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 388
    :cond_3
    monitor-exit v3

    .line 389
    return-void

    .line 363
    :catch_0
    move-exception v5

    .line 364
    const-string v6, "SocketConnection"

    invoke-virtual {v5}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    goto :goto_1

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 376
    :cond_4
    :try_start_3
    iget-object v4, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    if-eqz v4, :cond_5

    .line 377
    iget-object v4, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    const/4 v5, 0x1

    invoke-interface {v4, v2, v5}, Lcom/qihoo/pushsdk/f/a;->a(Ljava/lang/Object;Z)V

    .line 379
    :cond_5
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 287
    const-string v0, "SocketConnection"

    const-string v1, "removeAllTimeEvent"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 290
    monitor-exit v1

    .line 291
    return-void

    .line 290
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
    .line 392
    monitor-enter p0

    :try_start_0
    const-string v0, "SocketConnection"

    const-string v1, "connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "SocketConnection"

    const-string v1, "connectionClosed socketChannel close"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->b:Ljava/nio/channels/SocketChannel;

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    .line 402
    const-string v0, "SocketConnection"

    const-string v1, "selector close()"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    const-string v0, "SocketConnection"

    const-string v1, "connectionClosed pendingChanges.clear"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->k:Lcom/qihoo/pushsdk/f/d;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :goto_0
    monitor-exit p0

    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    :try_start_2
    const-string v1, "SocketConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 12

    .prologue
    .line 417
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 418
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 419
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 420
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/a/b;

    .line 422
    iget-wide v6, v0, Lcom/qihoo/pushsdk/a/b;->d:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_0

    .line 423
    const-string v5, "SocketConnection"

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

    .line 425
    iget-object v5, v0, Lcom/qihoo/pushsdk/a/b;->e:Lcom/qihoo/pushsdk/a/b$a;

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lcom/qihoo/pushsdk/a/b;->f:Z

    if-nez v5, :cond_1

    .line 426
    iget-object v5, v0, Lcom/qihoo/pushsdk/a/b;->e:Lcom/qihoo/pushsdk/a/b$a;

    iget-object v6, v0, Lcom/qihoo/pushsdk/a/b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/qihoo/pushsdk/a/b$a;->a(Ljava/lang/String;Z)V

    .line 427
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/qihoo/pushsdk/a/b;->f:Z

    .line 429
    :cond_1
    iget-object v5, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
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

    .line 434
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 467
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 468
    :try_start_0
    const-string v0, "SocketConnection"

    const-string v2, "removeAllTimeOutEvent"

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 470
    monitor-exit v1

    .line 471
    return-void

    .line 470
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
    .line 438
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 439
    :try_start_0
    const-string v0, "SocketConnection"

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

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/qihoo/pushsdk/a/b;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/qihoo/pushsdk/a/b;->d:J

    .line 442
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 443
    monitor-exit v1

    .line 444
    return-void

    .line 443
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
    .line 462
    invoke-static {p1}, Lcom/qihoo/pushsdk/a/b;->b(Lcom/qihoo/pushsdk/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/cx/d;->a(Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 448
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 449
    :try_start_0
    const-string v0, "SocketConnection"

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

    .line 450
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 451
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/a/b;

    .line 453
    iget-object v0, v0, Lcom/qihoo/pushsdk/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 457
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

    .line 458
    return-void
.end method

.method public declared-synchronized a(Ljava/net/SocketAddress;)V
    .locals 3

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    const-string v0, "SocketConnection"

    const-string v1, "startNetworkLoop"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    if-nez v0, :cond_0

    .line 82
    const-string v0, "SocketConnection"

    const-string v1, "Selector.open"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/qihoo/pushsdk/cx/d;->b(Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->d:Ljava/util/concurrent/Future;

    .line 100
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->d:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    .line 101
    const-string v0, "SocketConnection"

    const-string v1, "start but mFuture == null!!! "

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_3
    const-string v1, "SocketConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->e()V

    .line 90
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/nio/channels/SocketChannel;Lcom/qihoo/pushsdk/d/a;)V
    .locals 5

    .prologue
    .line 177
    const-string v0, "SocketConnection"

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

    .line 178
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->g:Ljava/util/List;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->g:Ljava/util/List;

    new-instance v2, Lcom/qihoo/pushsdk/e/a;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v2, p1, v3, v4}, Lcom/qihoo/pushsdk/e/a;-><init>(Ljava/nio/channels/SocketChannel;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/d;->h:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 188
    if-nez v0, :cond_1

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v3, p0, Lcom/qihoo/pushsdk/cx/d;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 194
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
    .line 106
    monitor-enter p0

    :try_start_0
    const-string v0, "SocketConnection"

    const-string v1, "stopNetworkLoop "

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    .line 109
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "SocketConnection"

    const-string v1, "mFuture!=null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 112
    const-string v0, "SocketConnection"

    const-string v1, "mFuture.cancel(true)"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 203
    const-string v0, "SocketConnection"

    const-string v1, "begin select run  loop"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const/4 v1, 0x0

    .line 208
    :cond_0
    :try_start_0
    const-string v0, "SocketConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetConnection loop once go "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/d;->g:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 212
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/e/a;

    .line 214
    iget v4, v0, Lcom/qihoo/pushsdk/e/a;->b:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 221
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v4, v0, Lcom/qihoo/pushsdk/e/a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v5, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    iget v0, v0, Lcom/qihoo/pushsdk/e/a;->c:I

    invoke-virtual {v4, v5, v0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v2
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

    .line 264
    :catch_0
    move-exception v0

    .line 265
    :try_start_3
    const-string v1, "SocketConnection"

    invoke-virtual {v0}, Ljava/nio/channels/ClosedChannelException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    const-string v0, "SocketConnection"

    const-string v1, "run finally before connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->d()V

    .line 276
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->e()V

    .line 277
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    if-eqz v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    .line 283
    :goto_2
    return-void

    .line 216
    :pswitch_1
    :try_start_4
    iget-object v4, v0, Lcom/qihoo/pushsdk/e/a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v5, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v4

    .line 217
    if-eqz v4, :cond_1

    .line 218
    iget v5, v0, Lcom/qihoo/pushsdk/e/a;->c:I

    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    .line 237
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->f()V

    .line 239
    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 244
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 248
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-nez v3, :cond_5

    .line 249
    const-string v0, "SocketConnection"

    const-string v3, "key is not valid"

    invoke-static {v0, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 266
    :catch_1
    move-exception v0

    .line 267
    :try_start_6
    const-string v1, "SocketConnection"

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    const-string v0, "SocketConnection"

    const-string v1, "run finally before connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->d()V

    .line 276
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->e()V

    .line 277
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    if-eqz v0, :cond_a

    .line 278
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    goto :goto_2

    .line 232
    :cond_4
    :try_start_7
    const-string v0, "SocketConnection"

    const-string v1, "Thread.currentThread().isInterrupted()"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 274
    const-string v0, "SocketConnection"

    const-string v1, "run finally before connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->d()V

    .line 276
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->e()V

    .line 277
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    if-eqz v0, :cond_8

    .line 278
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    goto/16 :goto_2

    .line 253
    :cond_5
    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 254
    invoke-direct {p0, v0}, Lcom/qihoo/pushsdk/cx/d;->a(Ljava/nio/channels/SelectionKey;)V
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 269
    :catch_2
    move-exception v0

    .line 270
    :try_start_9
    const-string v1, "SocketConnection"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 274
    const-string v0, "SocketConnection"

    const-string v1, "run finally before connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->d()V

    .line 276
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->e()V

    .line 277
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    if-eqz v0, :cond_b

    .line 278
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    goto/16 :goto_2

    .line 255
    :cond_6
    :try_start_a
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 256
    invoke-direct {p0, v0}, Lcom/qihoo/pushsdk/cx/d;->b(Ljava/nio/channels/SelectionKey;)V
    :try_end_a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_3

    .line 271
    :catch_3
    move-exception v0

    .line 272
    :try_start_b
    const-string v1, "SocketConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 274
    const-string v0, "SocketConnection"

    const-string v1, "run finally before connectionClosed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->d()V

    .line 276
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->e()V

    .line 277
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    if-eqz v0, :cond_c

    .line 278
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/a;->a()V

    goto/16 :goto_2

    .line 257
    :cond_7
    :try_start_c
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 258
    invoke-direct {p0, v0}, Lcom/qihoo/pushsdk/cx/d;->c(Ljava/nio/channels/SelectionKey;)V
    :try_end_c
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_3

    .line 274
    :catchall_1
    move-exception v0

    const-string v1, "SocketConnection"

    const-string v2, "run finally before connectionClosed"

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->d()V

    .line 276
    invoke-direct {p0}, Lcom/qihoo/pushsdk/cx/d;->e()V

    .line 277
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    if-eqz v1, :cond_d

    .line 278
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/d;->e:Lcom/qihoo/pushsdk/f/a;

    invoke-interface {v1}, Lcom/qihoo/pushsdk/f/a;->a()V

    .line 280
    :goto_4
    throw v0

    :cond_8
    const-string v0, "SocketConnection"

    const-string v1, "run finally and is stoped"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_9
    const-string v0, "SocketConnection"

    const-string v1, "run finally and is stoped"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_a
    const-string v0, "SocketConnection"

    const-string v1, "run finally and is stoped"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_b
    const-string v0, "SocketConnection"

    const-string v1, "run finally and is stoped"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_c
    const-string v0, "SocketConnection"

    const-string v1, "run finally and is stoped"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_d
    const-string v1, "SocketConnection"

    const-string v2, "run finally and is stoped"

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
