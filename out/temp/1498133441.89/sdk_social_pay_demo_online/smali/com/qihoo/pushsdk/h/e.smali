.class public Lcom/qihoo/pushsdk/h/e;
.super Ljava/lang/Object;
.source "PushLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/pushsdk/h/e$a;
    }
.end annotation


# static fields
.field public static a:Ljava/io/File;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/qihoo/pushsdk/h/e;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "push_log.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/qihoo/pushsdk/h/e;->a:Ljava/io/File;

    .line 34
    sput-boolean v3, Lcom/qihoo/pushsdk/h/e;->b:Z

    .line 35
    sput-boolean v3, Lcom/qihoo/pushsdk/h/e;->c:Z

    .line 36
    sput-boolean v3, Lcom/qihoo/pushsdk/h/e;->d:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/qihoo/pushsdk/h/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 538
    const/4 v0, -0x1

    sput v0, Lcom/qihoo/pushsdk/h/e;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/qihoo/pushsdk/h/e$a;

    move-result-object v1

    .line 99
    iget-boolean v2, v1, Lcom/qihoo/pushsdk/h/e$a;->a:Z

    if-eqz v2, :cond_1

    .line 100
    iget v0, v1, Lcom/qihoo/pushsdk/h/e$a;->b:I

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v1, v1, Lcom/qihoo/pushsdk/h/e$a;->c:Ljava/lang/String;

    .line 105
    sget-boolean v2, Lcom/qihoo/pushsdk/h/e;->c:Z

    if-eqz v2, :cond_0

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x3

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/qihoo/pushsdk/h/e$a;

    move-result-object v1

    .line 168
    iget-boolean v2, v1, Lcom/qihoo/pushsdk/h/e$a;->a:Z

    if-eqz v2, :cond_1

    .line 169
    iget v0, v1, Lcom/qihoo/pushsdk/h/e$a;->b:I

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v1, v1, Lcom/qihoo/pushsdk/h/e$a;->c:Ljava/lang/String;

    .line 174
    sget-boolean v2, Lcom/qihoo/pushsdk/h/e;->c:Z

    if-eqz v2, :cond_0

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/qihoo/pushsdk/h/e$a;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lcom/qihoo/pushsdk/h/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qihoo/pushsdk/h/e$a;-><init>(Lcom/qihoo/pushsdk/h/e$1;)V

    .line 328
    sget-boolean v1, Lcom/qihoo/pushsdk/h/e;->d:Z

    if-eqz v1, :cond_2

    .line 329
    sget-boolean v1, Lcom/qihoo/pushsdk/h/e;->b:Z

    if-eqz v1, :cond_0

    .line 330
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    if-eqz p3, :cond_1

    .line 332
    invoke-static {p0, v1, p3}, Lcom/qihoo/pushsdk/h/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :goto_0
    iput-object v1, v0, Lcom/qihoo/pushsdk/h/e$a;->c:Ljava/lang/String;

    .line 346
    :cond_0
    :goto_1
    return-object v0

    .line 335
    :cond_1
    invoke-static {p0, v1}, Lcom/qihoo/pushsdk/h/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/qihoo/pushsdk/h/e$a;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/360Log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 412
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 413
    const-string v2, "<unknown>"

    move v0, v1

    .line 416
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 417
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 418
    const-class v5, Lcom/qihoo/pushsdk/h/e;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 419
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 420
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 421
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_1
    const-string v2, "[%d] %s(%s): %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 83
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/qihoo/pushsdk/h/e;->a()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push_log_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/qihoo/pushsdk/h/e;->a:Ljava/io/File;

    .line 84
    sget-object v0, Lcom/qihoo/pushsdk/h/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 85
    sget-object v0, Lcom/qihoo/pushsdk/h/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/c;->c(Ljava/lang/String;)Z

    .line 87
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/pushsdk/h/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 358
    const-class v1, Lcom/qihoo/pushsdk/h/e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 359
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo/pushsdk/h/e;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :goto_0
    monitor-exit v1

    return-void

    .line 361
    :cond_0
    :try_start_1
    new-instance v0, Lcom/qihoo/pushsdk/h/e$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qihoo/pushsdk/h/e$1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/qihoo/pushsdk/h/e$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .locals 5

    .prologue
    .line 42
    const-string v0, "LogUtil"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFileLog:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    sput-boolean p0, Lcom/qihoo/pushsdk/h/e;->b:Z

    .line 44
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 144
    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/qihoo/pushsdk/h/e$a;

    move-result-object v1

    .line 145
    iget-boolean v2, v1, Lcom/qihoo/pushsdk/h/e$a;->a:Z

    if-eqz v2, :cond_1

    .line 146
    iget v0, v1, Lcom/qihoo/pushsdk/h/e$a;->b:I

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v1, v1, Lcom/qihoo/pushsdk/h/e$a;->c:Ljava/lang/String;

    .line 151
    sget-boolean v2, Lcom/qihoo/pushsdk/h/e;->c:Z

    if-eqz v2, :cond_0

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 306
    const/4 v1, 0x6

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/qihoo/pushsdk/h/e$a;

    move-result-object v1

    .line 307
    iget-boolean v2, v1, Lcom/qihoo/pushsdk/h/e$a;->a:Z

    if-eqz v2, :cond_1

    .line 308
    iget v0, v1, Lcom/qihoo/pushsdk/h/e$a;->b:I

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    iget-object v1, v1, Lcom/qihoo/pushsdk/h/e$a;->c:Ljava/lang/String;

    .line 313
    sget-boolean v2, Lcom/qihoo/pushsdk/h/e;->c:Z

    if-eqz v2, :cond_0

    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 432
    const/4 v0, 0x0

    .line 434
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss:SSS"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 435
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 436
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 437
    :catch_0
    move-exception v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo/pushsdk/h/e;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Z)V
    .locals 5

    .prologue
    .line 60
    const-string v0, "LogUtil"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLogcatLog:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    sput-boolean p0, Lcom/qihoo/pushsdk/h/e;->c:Z

    .line 62
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 190
    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/qihoo/pushsdk/h/e$a;

    move-result-object v1

    .line 191
    iget-boolean v2, v1, Lcom/qihoo/pushsdk/h/e$a;->a:Z

    if-eqz v2, :cond_1

    .line 192
    iget v0, v1, Lcom/qihoo/pushsdk/h/e$a;->b:I

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-object v1, v1, Lcom/qihoo/pushsdk/h/e$a;->c:Ljava/lang/String;

    .line 197
    sget-boolean v2, Lcom/qihoo/pushsdk/h/e;->c:Z

    if-eqz v2, :cond_0

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 373
    const/4 v2, 0x0

    .line 375
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/c;->a(Ljava/lang/String;)Z

    .line 377
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 379
    new-instance v1, Ljava/io/PrintStream;

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :try_start_1
    const-string v0, "%s:%s\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sdk_version"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/qihoo/pushsdk/cx/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 384
    :goto_0
    const-string v0, "%S[%s] %s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/qihoo/pushsdk/h/e;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 385
    if-eqz p3, :cond_0

    .line 386
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    :cond_0
    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 394
    :cond_1
    :goto_1
    return-void

    .line 382
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/PrintStream;

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 388
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    goto :goto_1

    .line 390
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 391
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    :cond_3
    throw v0

    .line 390
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 387
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 354
    const-class v1, Lcom/qihoo/pushsdk/h/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/h/e;->a:Ljava/io/File;

    invoke-static {v0, p0, p1, p2}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    monitor-exit v1

    return-void

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 283
    const/4 v1, 0x6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/qihoo/pushsdk/h/e$a;

    move-result-object v1

    .line 284
    iget-boolean v2, v1, Lcom/qihoo/pushsdk/h/e$a;->a:Z

    if-eqz v2, :cond_1

    .line 285
    iget v0, v1, Lcom/qihoo/pushsdk/h/e$a;->b:I

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    iget-object v1, v1, Lcom/qihoo/pushsdk/h/e$a;->c:Ljava/lang/String;

    .line 290
    sget-boolean v2, Lcom/qihoo/pushsdk/h/e;->c:Z

    if-eqz v2, :cond_0

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 350
    const-class v1, Lcom/qihoo/pushsdk/h/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/h/e;->a:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit v1

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
