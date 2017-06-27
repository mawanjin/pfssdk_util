.class public final Lcom/iapppay/c/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static d:Lcom/iapppay/c/a/e;


# instance fields
.field private volatile b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile c:Z

.field private e:Ljava/io/File;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/iapppay/c/a/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/iapppay/c/a/e;

    invoke-direct {v0}, Lcom/iapppay/c/a/e;-><init>()V

    sput-object v0, Lcom/iapppay/c/a/e;->d:Lcom/iapppay/c/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iapppay/c/a/e;->c:Z

    iput-object v1, p0, Lcom/iapppay/c/a/e;->e:Ljava/io/File;

    iput-object v1, p0, Lcom/iapppay/c/a/e;->f:Landroid/content/Context;

    const-string v0, "/iapp_crash.txt"

    iput-object v0, p0, Lcom/iapppay/c/a/e;->g:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iapppay/c/a/e;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iapppay/c/a/e;->d()Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x800

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v1, v0

    :goto_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    const-string v2, "UncaughtExceptionManager"

    const-string v3, "write to file fail!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public static b()Lcom/iapppay/c/a/e;
    .locals 1

    sget-object v0, Lcom/iapppay/c/a/e;->d:Lcom/iapppay/c/a/e;

    return-object v0
.end method

.method private static c()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private d()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/iapppay/c/a/e;->e:Ljava/io/File;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/iapppay/a/c;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/iapppay/c/a/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iapppay/c/a/e;->e:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/iapppay/c/a/e;->e:Ljava/io/File;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/c/a/e;->e:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iapppay/c/a/e;->d()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/c/a/e;->e:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/iapppay/c/a/e;->e:Ljava/io/File;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/iapppay/c/a/e;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq p0, v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq p0, v0, :cond_1

    if-eq v0, p0, :cond_0

    iput-object v0, p0, Lcom/iapppay/c/a/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iapppay/c/a/e;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/iapppay/c/a/e;->c:Z

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move-object v4, p2

    :goto_1
    if-eqz v4, :cond_2

    const/4 v3, 0x3

    if-gt v0, v3, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v6, 0x64

    if-le v3, v6, :cond_6

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-instance v3, Lcom/iapppay/c/c/d;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/iapppay/c/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/iapppay/c/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iapppay/c/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/iapppay/c/a/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_4

    :cond_3
    sget-object v0, Lcom/iapppay/c/a/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    if-ne v0, p0, :cond_b

    :cond_5
    move v0, v2

    :goto_4
    if-nez v0, :cond_0

    invoke-static {}, Lcom/iapppay/c/a/e;->c()V

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v0, 0x1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_7

    array-length v7, v6

    move v0, v2

    :goto_5
    if-lt v0, v7, :cond_8

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cause by:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move v0, v3

    goto :goto_1

    :cond_8
    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_b
    :try_start_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/iapppay/c/a/e;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/iapppay/c/a/e;->c()V

    throw v0
.end method
