.class public Lcom/qihoo/gamecenter/sdk/a/b/a;
.super Ljava/lang/Object;
.source "DefaultConfigurationFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;JI)Lcom/qihoo/gamecenter/sdk/a/a/a/b;
    .locals 8

    .prologue
    .line 80
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/a/b/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 81
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_0

    if-lez p4, :cond_1

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/a/d/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 83
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;-><init>(Ljava/io/File;Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;JI)V

    .line 85
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->a(Ljava/io/File;)V

    .line 89
    :goto_0
    return-object v1

    .line 88
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/a/d/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 89
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/a/a/a/b;

    invoke-direct {v1, v2, v0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/b;-><init>(Ljava/io/File;Ljava/io/File;Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;)V

    goto :goto_0
.end method

.method public static a(I)Lcom/qihoo/gamecenter/sdk/a/a/b/a;
    .locals 4

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 109
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p0, v0

    .line 111
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;-><init>(I)V

    return-object v0
.end method

.method public static a(Z)Lcom/qihoo/gamecenter/sdk/a/b/b/b;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/b/a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/a/b/b/a;-><init>(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/a/b/d/b;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/d/a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/a/b/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILcom/qihoo/gamecenter/sdk/a/b/a/g;)Ljava/util/concurrent/Executor;
    .locals 9

    .prologue
    .line 58
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/g;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    new-instance v7, Lcom/qihoo/gamecenter/sdk/a/b/a/a/c;

    invoke-direct {v7}, Lcom/qihoo/gamecenter/sdk/a/b/a/a/c;-><init>()V

    :goto_1
    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 61
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "uil-pool-"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/a$a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/a/a/b/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/b/b;-><init>()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/d/e;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/io/File;

    const-string v2, "uil-images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 100
    :cond_1
    return-object v0
.end method

.method public static c()Lcom/qihoo/gamecenter/sdk/a/b/c/a;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/c/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/b/c/b;-><init>()V

    return-object v0
.end method
