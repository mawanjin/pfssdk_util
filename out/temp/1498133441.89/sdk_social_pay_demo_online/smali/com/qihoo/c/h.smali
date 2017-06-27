.class public Lcom/qihoo/c/h;
.super Ljava/lang/Object;
.source "AppStore"


# instance fields
.field a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/c/h;->a:Ljava/util/concurrent/ThreadFactory;

    .line 18
    new-instance v0, Lcom/qihoo/c/i;

    invoke-direct {v0, p0}, Lcom/qihoo/c/i;-><init>(Lcom/qihoo/c/h;)V

    iput-object v0, p0, Lcom/qihoo/c/h;->a:Ljava/util/concurrent/ThreadFactory;

    .line 28
    const/16 v0, 0xa

    .line 32
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v8, p0, Lcom/qihoo/c/h;->a:Ljava/util/concurrent/ThreadFactory;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/qihoo/c/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    iget-object v0, p0, Lcom/qihoo/c/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/c/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
