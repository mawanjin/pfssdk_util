.class public final Lcom/iapppay/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:Ljava/lang/String;

.field public static c:J

.field private static m:I

.field private static n:Z


# instance fields
.field b:Z

.field private d:Ljava/io/FileOutputStream;

.field private e:Ljava/io/File;

.field private volatile f:Lcom/iapppay/c/a/c;

.field private volatile g:Lcom/iapppay/c/a/c;

.field private volatile h:Lcom/iapppay/c/a/c;

.field private volatile i:Lcom/iapppay/c/a/c;

.field private volatile j:Z

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field private o:I

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iapppay"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "statistics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/c/a/a;->a:Ljava/lang/String;

    const/high16 v0, 0x800000

    sput v0, Lcom/iapppay/c/a/a;->m:I

    const-wide/32 v0, 0x1000000

    sput-wide v0, Lcom/iapppay/c/a/a;->c:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iapppay/c/a/a;->n:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iapppay/c/a/a;->j:Z

    iput-boolean v0, p0, Lcom/iapppay/c/a/a;->b:Z

    const/16 v0, 0x1000

    iput v0, p0, Lcom/iapppay/c/a/a;->o:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/iapppay/c/a/a;->p:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/iapppay/c/a/a;->q:J

    iput p1, p0, Lcom/iapppay/c/a/a;->o:I

    new-instance v0, Lcom/iapppay/c/a/c;

    invoke-direct {v0}, Lcom/iapppay/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/iapppay/c/a/a;->f:Lcom/iapppay/c/a/c;

    new-instance v0, Lcom/iapppay/c/a/c;

    invoke-direct {v0}, Lcom/iapppay/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/iapppay/c/a/a;->g:Lcom/iapppay/c/a/c;

    iget-object v0, p0, Lcom/iapppay/c/a/a;->f:Lcom/iapppay/c/a/c;

    iput-object v0, p0, Lcom/iapppay/c/a/a;->h:Lcom/iapppay/c/a/c;

    iget-object v0, p0, Lcom/iapppay/c/a/a;->g:Lcom/iapppay/c/a/c;

    iput-object v0, p0, Lcom/iapppay/c/a/a;->i:Lcom/iapppay/c/a/c;

    invoke-direct {p0}, Lcom/iapppay/c/a/a;->f()Ljava/io/FileOutputStream;

    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/iapppay/c/a/a;->k:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/iapppay/c/a/a;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/c/a/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/iapppay/c/a/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/iapppay/c/a/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/iapppay/c/a/a;->l:Landroid/os/Handler;

    :cond_1
    invoke-direct {p0}, Lcom/iapppay/c/a/a;->c()V

    invoke-direct {p0}, Lcom/iapppay/c/a/a;->d()V

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_3

    invoke-static {}, Lcom/iapppay/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sget-boolean v4, Lcom/iapppay/c/a/a;->n:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/iapppay/a/h;->a()Lcom/iapppay/a/i;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, Lcom/iapppay/a/c;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/c/a/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v2, "statistics.log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/iapppay/c/a/a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iapppay/a/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iapppay/a/h;->a()Lcom/iapppay/a/i;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/iapppay/a/i;->a(Ljava/io/File;)Lcom/iapppay/a/i;

    move-result-object v5

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/iapppay/a/i;->a()J

    move-result-wide v6

    sget-wide v8, Lcom/iapppay/c/a/a;->c:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    sput-boolean v2, Lcom/iapppay/c/a/a;->n:Z

    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lcom/iapppay/c/a/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-boolean v3, Lcom/iapppay/c/a/a;->n:Z

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/iapppay/a/i;->a()J

    move-result-wide v6

    sget-wide v8, Lcom/iapppay/c/a/a;->c:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    sput-boolean v3, Lcom/iapppay/c/a/a;->n:Z

    move v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/iapppay/a/i;->a()J

    move-result-wide v6

    sget-wide v8, Lcom/iapppay/c/a/a;->c:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    sput-boolean v3, Lcom/iapppay/c/a/a;->n:Z

    move v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/iapppay/a/c;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_2
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/iapppay/c/a/a;->l:Landroid/os/Handler;

    const/16 v1, 0x400

    iget-wide v2, p0, Lcom/iapppay/c/a/a;->p:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/iapppay/c/a/a;->l:Landroid/os/Handler;

    const/16 v1, 0x401

    iget-wide v2, p0, Lcom/iapppay/c/a/a;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private e()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/c/a/a;->k:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iapppay/c/a/a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iapppay/c/a/a;->j:Z

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iapppay/c/a/a;->h:Lcom/iapppay/c/a/c;

    iget-object v2, p0, Lcom/iapppay/c/a/a;->f:Lcom/iapppay/c/a/c;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/iapppay/c/a/a;->g:Lcom/iapppay/c/a/c;

    iput-object v0, p0, Lcom/iapppay/c/a/a;->h:Lcom/iapppay/c/a/c;

    iget-object v0, p0, Lcom/iapppay/c/a/a;->f:Lcom/iapppay/c/a/c;

    iput-object v0, p0, Lcom/iapppay/c/a/a;->i:Lcom/iapppay/c/a/c;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/iapppay/c/a/a;->f()Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/iapppay/c/a/a;->i:Lcom/iapppay/c/a/c;

    iget v3, p0, Lcom/iapppay/c/a/a;->o:I

    invoke-virtual {v0, v2, v3}, Lcom/iapppay/c/a/c;->a(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/iapppay/c/a/a;->i:Lcom/iapppay/c/a/c;

    invoke-virtual {v0}, Lcom/iapppay/c/a/c;->b()V

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iapppay/c/a/a;->j:Z

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/iapppay/c/a/a;->f:Lcom/iapppay/c/a/c;

    iput-object v0, p0, Lcom/iapppay/c/a/a;->h:Lcom/iapppay/c/a/c;

    iget-object v0, p0, Lcom/iapppay/c/a/a;->g:Lcom/iapppay/c/a/c;

    iput-object v0, p0, Lcom/iapppay/c/a/a;->i:Lcom/iapppay/c/a/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "FileTracer"

    const-string v3, "flushBuffer fail!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/iapppay/c/a/a;->i:Lcom/iapppay/c/a/c;

    invoke-virtual {v0}, Lcom/iapppay/c/a/c;->b()V

    goto :goto_3

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/iapppay/c/a/a;->i:Lcom/iapppay/c/a/c;

    invoke-virtual {v1}, Lcom/iapppay/c/a/c;->b()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private f()Ljava/io/FileOutputStream;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/iapppay/c/a/a;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/iapppay/c/a/a;->e:Ljava/io/File;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iapppay/c/a/a;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p0, Lcom/iapppay/c/a/a;->o:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-boolean v2, Lcom/iapppay/c/a/a;->n:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/iapppay/a/h;->a()Lcom/iapppay/a/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iapppay/a/i;->a()J

    move-result-wide v2

    sget-wide v4, Lcom/iapppay/c/a/a;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_2
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/iapppay/c/a/a;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, p0, Lcom/iapppay/c/a/a;->e:Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lcom/iapppay/c/a/a;->d:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iapppay/c/a/a;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    iget-object v1, p0, Lcom/iapppay/c/a/a;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_1
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/iapppay/c/a/a;->e:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/iapppay/c/a/a;->d:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    iget-object v0, p0, Lcom/iapppay/c/a/a;->d:Ljava/io/FileOutputStream;

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/iapppay/a/i;->a(Ljava/io/File;)Lcom/iapppay/a/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iapppay/a/i;->a()J

    move-result-wide v2

    sget-wide v4, Lcom/iapppay/c/a/a;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/16 v2, 0x400

    new-instance v0, Lcom/iapppay/c/c/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/iapppay/c/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/iapppay/c/c/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/c/a/a;->h:Lcom/iapppay/c/a/c;

    invoke-virtual {v1, v0}, Lcom/iapppay/c/a/c;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iapppay/c/a/a;->h:Lcom/iapppay/c/a/c;

    invoke-virtual {v0}, Lcom/iapppay/c/a/c;->a()I

    move-result v0

    iget v1, p0, Lcom/iapppay/c/a/a;->o:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/iapppay/c/a/a;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/c/a/a;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/iapppay/c/a/a;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/16 v1, 0x401

    iget-object v0, p0, Lcom/iapppay/c/a/a;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/c/a/a;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/iapppay/c/a/a;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v5

    :pswitch_0
    iget-boolean v0, p0, Lcom/iapppay/c/a/a;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iapppay/c/a/a;->e()V

    invoke-direct {p0}, Lcom/iapppay/c/a/a;->c()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/iapppay/c/a/a;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "FileTracer"

    const-string v1, "uploading the statistics log"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lcom/iapppay/c/a/a;->b:Z

    invoke-direct {p0}, Lcom/iapppay/c/a/a;->e()V

    invoke-static {}, Lcom/iapppay/c/a/e;->b()Lcom/iapppay/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/c/a/e;->a()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/c/a/a;->e:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iapppay/c/a/a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gtz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/iapppay/c/a/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/iapppay/c/a/a;->l:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/iapppay/c/a/d;->a(Ljava/lang/String;Landroid/os/Handler;)V

    :goto_1
    invoke-direct {p0}, Lcom/iapppay/c/a/a;->d()V

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Lcom/iapppay/c/a/a;->b:Z

    goto :goto_1

    :pswitch_2
    const-string v0, "FileTracer"

    const-string v1, "upload the statistics log success!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/iapppay/c/a/a;->b:Z

    iget-object v0, p0, Lcom/iapppay/c/a/a;->e:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iapppay/c/a/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iapppay/c/a/a;->e:Ljava/io/File;

    :cond_5
    invoke-static {}, Lcom/iapppay/c/a/e;->b()Lcom/iapppay/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/c/a/e;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :pswitch_3
    const-string v0, "FileTracer"

    const-string v1, "upload the statistics fail!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/iapppay/c/a/a;->b:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
