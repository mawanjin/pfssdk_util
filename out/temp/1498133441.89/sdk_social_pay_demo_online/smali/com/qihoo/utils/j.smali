.class public Lcom/qihoo/utils/j;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ljava/io/File;

.field public static c:J

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static g:Ljava/util/concurrent/ConcurrentHashMap;

.field private static h:Ljava/util/concurrent/Executor;

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/qihoo/utils/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/qihoo/utils/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/qihoo/utils/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/qihoo/utils/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/qihoo/utils/j;->c:J

    .line 605
    const/4 v0, -0x1

    sput v0, Lcom/qihoo/utils/j;->i:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/qihoo/utils/m;

    move-result-object v0

    .line 174
    iget-boolean v1, v0, Lcom/qihoo/utils/m;->a:Z

    if-eqz v1, :cond_0

    .line 175
    iget v0, v0, Lcom/qihoo/utils/m;->b:I

    .line 191
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v0, v0, Lcom/qihoo/utils/m;->c:Ljava/lang/String;

    .line 180
    sget-object v1, Lcom/qihoo/utils/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-static {p1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    .line 197
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/qihoo/utils/m;

    move-result-object v0

    .line 198
    iget-boolean v1, v0, Lcom/qihoo/utils/m;->a:Z

    if-eqz v1, :cond_0

    .line 199
    iget v0, v0, Lcom/qihoo/utils/m;->b:I

    .line 214
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v0, v0, Lcom/qihoo/utils/m;->c:Ljava/lang/String;

    .line 204
    sget-object v1, Lcom/qihoo/utils/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-static {p1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 593
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qihoo/utils/x;->a()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "appstore error"

    const-string v1, "safeCheckThread "

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 595
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.qihoo.appstore assert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/utils/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo/utils/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/qihooSdk.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qihoo/utils/j;->a:Ljava/io/File;

    .line 73
    sget-object v0, Lcom/qihoo/utils/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo/utils/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/log.enable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/utils/h;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    sget-object v0, Lcom/qihoo/utils/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/utils/h;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 75
    sget-object v0, Lcom/qihoo/utils/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/utils/h;->d(Ljava/lang/String;)Z

    .line 78
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/qihoo/utils/k;

    invoke-direct {v1, p0}, Lcom/qihoo/utils/k;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method

.method public static declared-synchronized a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 388
    const-class v1, Lcom/qihoo/utils/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/utils/j;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 389
    const-string v2, "LogUtils"

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 390
    :try_start_1
    sget-object v0, Lcom/qihoo/utils/j;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/qihoo/utils/r;

    const-string v3, "LogUtils"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, Lcom/qihoo/utils/r;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qihoo/utils/j;->h:Ljava/util/concurrent/Executor;

    .line 393
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :cond_1
    :try_start_2
    sget-object v0, Lcom/qihoo/utils/j;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/qihoo/utils/l;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/qihoo/utils/l;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 401
    monitor-exit v1

    return-void

    .line 393
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 576
    invoke-static {}, Lcom/qihoo/utils/x;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/qihoo/utils/j;->a(JLjava/lang/String;)V

    .line 577
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/qihoo/utils/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 569
    if-nez p0, :cond_0

    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const-string v0, "appstore error"

    const-string v1, "safeCheck "

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.qihoo.appstore assert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/utils/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/qihoo/utils/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 313
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/qihoo/utils/m;

    move-result-object v0

    .line 314
    iget-boolean v1, v0, Lcom/qihoo/utils/m;->a:Z

    if-eqz v1, :cond_0

    .line 315
    iget v0, v0, Lcom/qihoo/utils/m;->b:I

    .line 330
    :goto_0
    return v0

    .line 317
    :cond_0
    iget-object v0, v0, Lcom/qihoo/utils/m;->c:Ljava/lang/String;

    .line 320
    sget-object v1, Lcom/qihoo/utils/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    invoke-static {p1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 330
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/qihoo/utils/m;
    .locals 4

    .prologue
    .line 357
    new-instance v0, Lcom/qihoo/utils/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qihoo/utils/m;-><init>(Lcom/qihoo/utils/k;)V

    .line 358
    sget-object v1, Lcom/qihoo/utils/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    sget-object v1, Lcom/qihoo/utils/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    invoke-static {p1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    if-eqz p2, :cond_1

    .line 362
    invoke-static {p0, v1, p2}, Lcom/qihoo/utils/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    iput v2, v0, Lcom/qihoo/utils/m;->b:I

    .line 368
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/qihoo/utils/m;->a:Z

    .line 369
    iput-object v1, v0, Lcom/qihoo/utils/m;->c:Ljava/lang/String;

    .line 376
    :cond_0
    :goto_1
    return-object v0

    .line 365
    :cond_1
    invoke-static {p0, v1}, Lcom/qihoo/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/qihoo/utils/m;->b:I

    goto :goto_0

    .line 372
    :cond_2
    invoke-static {p1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    iput-object v1, v0, Lcom/qihoo/utils/m;->c:Ljava/lang/String;

    .line 374
    sget-object v2, Lcom/qihoo/utils/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/360Log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 444
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 445
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 444
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo/utils/j;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    .prologue
    .line 562
    if-nez p0, :cond_0

    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "appstore error"

    const-string v1, "safeCheck "

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.qihoo.appstore assert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/utils/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "log.enable"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo/utils/x;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/utils/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/utils/t;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/utils/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 404
    const/4 v1, 0x0

    .line 406
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/utils/h;->f(Ljava/lang/String;)Z

    .line 408
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 411
    :cond_0
    new-instance v2, Ljava/io/PrintStream;

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :try_start_1
    const-string v0, "%S[%s] %s\n"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/qihoo/utils/j;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v3, 0x2

    aput-object p2, v1, v3

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 413
    if-eqz p3, :cond_1

    .line 414
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    :cond_1
    if-eqz v2, :cond_2

    .line 419
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    .line 422
    :cond_2
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    if-eqz v1, :cond_2

    .line 419
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 419
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    :cond_3
    throw v0

    .line 418
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 415
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 380
    sget-object v0, Lcom/qihoo/utils/j;->b:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/qihoo/utils/j;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/qihoo/utils/j;->b:Ljava/io/File;

    invoke-static {v0, p0, p1, p2}, Lcom/qihoo/utils/j;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/qihoo/utils/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/qihoo/utils/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Lcom/qihoo/utils/j;->g()V

    return-void
.end method

.method private static g()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 449
    const/4 v0, 0x0

    .line 451
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss:SSS"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 452
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 453
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    .line 454
    :catch_0
    move-exception v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
