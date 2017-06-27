.class public Lcom/qihoo/sdk/report/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Ljava/lang/String;

.field private static g:Ljava/util/HashMap;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:Ljava/nio/channels/FileLock;

.field private f:Z

.field private h:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, ""

    sput-object v0, Lcom/qihoo/sdk/report/a/f;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/a/f;->g:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/qihoo/sdk/report/a/f;->c:Ljava/io/RandomAccessFile;

    .line 26
    iput-object v1, p0, Lcom/qihoo/sdk/report/a/f;->d:Ljava/nio/channels/FileChannel;

    .line 27
    iput-object v1, p0, Lcom/qihoo/sdk/report/a/f;->e:Ljava/nio/channels/FileLock;

    .line 28
    iput-boolean v0, p0, Lcom/qihoo/sdk/report/a/f;->f:Z

    .line 33
    iput-object p1, p0, Lcom/qihoo/sdk/report/a/f;->b:Ljava/lang/String;

    .line 34
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/qihoo/sdk/report/QHConfig;->isPerformanceLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/sdk/report/a/f;->f:Z

    .line 35
    invoke-direct {p0}, Lcom/qihoo/sdk/report/a/f;->d()V

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/qihoo/sdk/report/a/f;
    .locals 2

    .prologue
    .line 178
    const-class v1, Lcom/qihoo/sdk/report/a/f;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/qihoo/sdk/report/a/f;

    invoke-direct {v0, p0}, Lcom/qihoo/sdk/report/a/f;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/qihoo/sdk/report/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const-string v0, "dcsdk"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dcsdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/f;->a:Ljava/lang/String;

    .line 169
    :goto_0
    sget-object v0, Lcom/qihoo/sdk/report/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;)Z

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo/sdk/report/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/f;->a:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dcsdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/f;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/sdk/report/a/f;
    .locals 1

    .prologue
    .line 175
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/f;->a(Ljava/lang/String;)Lcom/qihoo/sdk/report/a/f;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/qihoo/sdk/report/a/f;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/qihoo/sdk/report/a/f;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Semaphore;

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/f;->h:Ljava/util/concurrent/Semaphore;

    .line 52
    :goto_0
    iget-boolean v0, p0, Lcom/qihoo/sdk/report/a/f;->f:Z

    if-nez v0, :cond_1

    .line 72
    :goto_1
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/f;->h:Ljava/util/concurrent/Semaphore;

    .line 49
    sget-object v0, Lcom/qihoo/sdk/report/a/f;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/sdk/report/a/f;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_3

    .line 62
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :cond_3
    :goto_2
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/f;->b:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/f;->c:Ljava/io/RandomAccessFile;

    .line 68
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/f;->d:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "FL"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :try_start_3
    const-string v1, "FL"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/f;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 77
    iget-boolean v2, p0, Lcom/qihoo/sdk/report/a/f;->f:Z

    if-nez v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    const-string v2, "FL"

    const-string v3, "tryLock"

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/f;->d:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/qihoo/sdk/report/a/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/f;->d:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/f;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/sdk/report/a/f;->e:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/f;->e:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 98
    iget-boolean v0, p0, Lcom/qihoo/sdk/report/a/f;->f:Z

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v0, "FL"

    const-string v1, "lock"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->d:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/qihoo/sdk/report/a/f;->d()V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/f;->e:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/sdk/report/a/f;->f:Z

    if-nez v0, :cond_2

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->e:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 115
    const-string v0, "FL"

    const-string v1, "unlock"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->e:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/f;->e:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 126
    iget-boolean v0, p0, Lcom/qihoo/sdk/report/a/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 128
    const-string v0, "FL"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/f;->d:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->c:Ljava/io/RandomAccessFile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    .line 136
    :try_start_4
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/f;->c:Ljava/io/RandomAccessFile;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 145
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/a/f;->close()V

    .line 146
    return-void
.end method
